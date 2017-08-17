require "saml_idp/logout_request_builder.rb"

class SamlIdpController < SamlIdp::IdpController
  before_action :authenticate_user!

  def create
    if user_signed_in?
      @saml_response = encode_response(current_user)
      render template: "saml_idp/idp/saml_post", layout: false
    else
      redirect_to new_user_session_path
    end
  end

  def logout
    if params[:SAMLResponse]
      response = OneLogin::RubySaml::Response.new(params[:SAMLResponse])
      render xml: response.response, layout: false
    else
      sign_out(user = current_user)

      user_name_id = user.email

      # TODO: where to get the SLO url from?
      # TODO: take the @saml_slo_url from the reuqest of some config file (never gonna happen)
      @saml_slo_url = "https://platform-staging-sso.bigsofa.co.uk/saml/sign_out"

      request_builder = SamlIdp::LogoutRequestBuilder.new(
        SecureRandom.hex(21),
        @saml_slo_url,
        @saml_slo_url,
        user_name_id,
        OpenSSL::Digest::SHA256
      )
      @saml_response = request_builder.encoded
      render template: "saml_idp/idp/saml_post_logout", layout: false
    end
  end
end
