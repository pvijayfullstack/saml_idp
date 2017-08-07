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
end
