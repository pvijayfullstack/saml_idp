SamlIdp.configure do |config|
  base = "http://localhost:3001"

  config.x509_certificate = <<-CERT.chomp
-----BEGIN CERTIFICATE-----
MIIE0zCCA7ugAwIBAgIJAIAj15B1T3T5MA0GCSqGSIb3DQEBCwUAMIGhMQswCQYD
VQQGEwJFTjEPMA0GA1UECBMGTG9uZG9uMQ8wDQYDVQQHEwZMb25kb24xHjAcBgNV
BAoTFUJpZyBTb2ZhIFRlY2hub2xvZ2llczERMA8GA1UECxMIQmlnIFNvZmExETAP
BgNVBAMTCEJpZyBTb2ZhMSowKAYJKoZIhvcNAQkBFhttYXJ0aW5jaGFwbWFuQGJp
Z3NvZmEuY28udWswHhcNMTcwODA4MTQzMzI1WhcNMjcwODA2MTQzMzI1WjCBoTEL
MAkGA1UEBhMCRU4xDzANBgNVBAgTBkxvbmRvbjEPMA0GA1UEBxMGTG9uZG9uMR4w
HAYDVQQKExVCaWcgU29mYSBUZWNobm9sb2dpZXMxETAPBgNVBAsTCEJpZyBTb2Zh
MREwDwYDVQQDEwhCaWcgU29mYTEqMCgGCSqGSIb3DQEJARYbbWFydGluY2hhcG1h
bkBiaWdzb2ZhLmNvLnVrMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA
2FqESnsM/3sShEEdRd419xkpOObywPIcvEuiFR8XX8QvFElWwHbfanlkFOxnJ7af
IY4K5XUpVomrYX3HvKs82LfxbF1vgHU9SZUNDHO8vtGkJz1bCiwuGuvtkWKglNfd
mB0V82GXvnKUUEYm+fKhqlkIwUqvmEXldZBiQupZj3VJEfor9IYJsxKiAdGOB2/8
wjzel9h/u7PcspHpE5E11CsUTZt6TkD9iXpGFmLtiXhy4teSoWRuh8ePhMlrbWv6
ZpUYrBzvK+lZ7fhfrOpKIFxN2XN8Vk/Xz1roHl11sba29w2sjvSnUg9IXjVrFyaX
JA1XW2/RIr2IvnyWmQAEuwIDAQABo4IBCjCCAQYwHQYDVR0OBBYEFEypgSIP3zfo
XpK+uSOGRzr+2n84MIHWBgNVHSMEgc4wgcuAFEypgSIP3zfoXpK+uSOGRzr+2n84
oYGnpIGkMIGhMQswCQYDVQQGEwJFTjEPMA0GA1UECBMGTG9uZG9uMQ8wDQYDVQQH
EwZMb25kb24xHjAcBgNVBAoTFUJpZyBTb2ZhIFRlY2hub2xvZ2llczERMA8GA1UE
CxMIQmlnIFNvZmExETAPBgNVBAMTCEJpZyBTb2ZhMSowKAYJKoZIhvcNAQkBFhtt
YXJ0aW5jaGFwbWFuQGJpZ3NvZmEuY28udWuCCQCAI9eQdU90+TAMBgNVHRMEBTAD
AQH/MA0GCSqGSIb3DQEBCwUAA4IBAQDI+v7+zIGznVB/TpkWMn0KmBNw9fjrxUi4
GoBHpm7q/06EfN5rSygXAzkCeUzFzhvHG+MGyHLHIO5bBnsXyN2TrRYO/m1yOEkT
lmLAeGIDQr5wdiijRc7AKWiJGt3UKtUfGm3aIUjvWJgLs9iczGQvLq5G77J5Mz2C
1ZQbhluEf/SDXsFvlIMk2Xr4RHAiDeAgwZRx3GgIifScMm8Ww+f0M/a02KNHIKrx
YAF9H9MT8f3sarQNTPYqigEMOyWpjGML+0Ur4vdtiGqCSllg7HmwaXf9KpD6ZHDR
9S6h+IDyby8wYeKJ1CBQXGInKUOJX8N2x0jIeuIbWjvj/iV4Zqzd
-----END CERTIFICATE-----
  CERT

  config.secret_key = <<-CERT
-----BEGIN RSA PRIVATE KEY-----
MIIEpAIBAAKCAQEA2FqESnsM/3sShEEdRd419xkpOObywPIcvEuiFR8XX8QvFElW
wHbfanlkFOxnJ7afIY4K5XUpVomrYX3HvKs82LfxbF1vgHU9SZUNDHO8vtGkJz1b
CiwuGuvtkWKglNfdmB0V82GXvnKUUEYm+fKhqlkIwUqvmEXldZBiQupZj3VJEfor
9IYJsxKiAdGOB2/8wjzel9h/u7PcspHpE5E11CsUTZt6TkD9iXpGFmLtiXhy4teS
oWRuh8ePhMlrbWv6ZpUYrBzvK+lZ7fhfrOpKIFxN2XN8Vk/Xz1roHl11sba29w2s
jvSnUg9IXjVrFyaXJA1XW2/RIr2IvnyWmQAEuwIDAQABAoIBAQDFQKmSWmP8XdIB
AHjW5YSgF7GMrosuvM7UIcTRqvodlvkxbrgIW5jQM4K6zNozy/2Dk0R99XbN7lBx
X0MG0bx0/ie/m+R34uwQtTMjYjX4Z5xZJkhlmugiJW4AekJb0f+3mvUTY6v8t+xe
z8bjZYJdlDU2PYigtUFCEXR0+8LR1ff4r4hKE+/+PPB1T5fDL9HKvPZxXdWXHTVH
OrlL2lKMxZ5khEgJZ49u3A1lyD/AlQa8Y6BSrVNJYidO1EbRrRwR43HyIwc0HJxA
gkJIfa5pQfUsPLCSOxssRPRAIMLRDsepjDtD0kTPdQO9fdTDrAc1+k4p/EahZIDn
6wAE/+TRAoGBAPmpzu+Dv00utrW/xvNlNWQZcWNZlqLLLcb7w27XUbAhz+kTVaUV
YOthHTYpUsGR4AHGqgLTepVSwOdyLkrijG8KqvSBkEncSoApcnkO0acOuah0RVzG
5yPKr1JCfSz1YhybwYZ68AizvxzYDOAcZyyIWOd20QCybdPdbvyOtkIZAoGBAN3Y
RyHaWTD8FGU088SCxja0uDJDyY06RdeWdX7u01V98rNSkA3l7zRMcwghCPehC9rb
ZUT0KYhbSMM5KdolGcv7OsVf5kH+HkbxhTmMY4Z3V51wLLXSBDJoZy+twzbiFjWy
SPhxvyG5QkDXXzUBb8cTPAJdO/cQfk++MOSaOF/zAoGBANtczzz1pm17gQAafAU5
xPqpvE4N1mQ9X4B5j5LhT54RZ2ukGFlPenP2RUNkdZkswgTteE25YPi42FPDqFcV
zUx3tBPXj17GVxNa14D0e1NshcY0Owm0njx9hyQg1XleNZFrbVPqyuLqhB4k2tND
QYgIWQ0vAZ66J/PCmRUBk7RpAoGAOdfqtCj6mIshxkHITbTLefglDvYd13UaQNw6
Rp5+/Aua/KbKaNVLSZelZrk2XVrgfHA4N4JyUdt7XWvKPdbuowEekdgvcYWQ326a
DidMzALSFXrqLX5VGc+fGA92lxjcMaQK4rzF2UU0wTNm36tAOegJ/ZPRztm+FYzB
stmDWYECgYB0qYwplxKKQ3oJnvnt64P3U+18a1OhDYBI31vIm57VXfsbirxbvGiw
3wkuj9TqOK+54yimyXZi5K7zfdu4t0e680G+iM20Otj2TmwwBJeM8DKFfjngxn1K
uRgJk4niWhBsfR063WEjvd5s8B6oV8EIoVX42RzzK9wGGkoPD88zKg==
-----END RSA PRIVATE KEY-----
  CERT

  # NameIDFormat
  config.name_id.formats = {
    persistent: -> (principal) { User.find_by(email: principal.email).external_id }
  }

  config.attributes = {
    "Email address" => {
      "name" => "email",
      "name_format" => "urn:oasis:names:tc:SAML:2.0:attrname-format:basic",
      "getter" => ->(principal) {
        principal.email
      }
    },
    "Role" => {
      "name" => "role",
      "name_format" => "urn:oasis:names:tc:SAML:2.0:attrname-format:basic",
      "getter" => ->(principal) {
        ["The Big Sofa group client_admin", "The Big Sofa group client_users", "The Big Sofa group client_users"].sample
      }
    }
  }

  service_providers = {
    "http://localhost:3000" => {
      fingerprint: "8C:FE:72:9A:C9:F1:F9:13:F0:B9:3F:27:E2:A3:8C:84:D4:95:92:CC:5F:5C:D1:47:A8:BF:F8:BA:7E:75:15:5B",
      metadata_url: "http://my-service-provider.com/auth/saml/metadata"
    },
    "https://platform-staging-sso.bigsofa.co.uk" => {
      fingerprint: "C0:60:8B:E1:C1:E5:71:FF:9A:0F:36:D2:81:14:C0:B5:F5:81:EC:0A:2C:D3:C4:BF:01:D2:36:70:79:8F:80:DD",
      metadata_url: "https://platform-staging-sso.bigsofa.co.uk/saml/metadata"
    },
    "http://png.bigsofa.co.uk:3000" => {
      fingerprint: "B1:C6:21:02:5A:73:2B:E9:BC:54:68:DB:01:17:1E:03:31:6D:F2:92",
      metadata_url: "http://png.bigsofa.co.uk:3000/saml/metadata"
    },
  }

 # `identifier` is the entity_id or issuer of the Service Provider,
  # settings is an IncomingMetadata object which has a to_h method that needs to be persisted
  config.service_provider.metadata_persister = ->(identifier, settings) {
    fname = identifier.to_s.gsub(/\/|:/,"_")
    `mkdir -p #{Rails.root.join("cache/saml/metadata")}`
    File.open Rails.root.join("cache/saml/metadata/#{fname}"), "r+b" do |f|
      Marshal.dump settings.to_h, f
    end
  }

  # `identifier` is the entity_id or issuer of the Service Provider,
  # `service_provider` is a ServiceProvider object. Based on the `identifier` or the
  # `service_provider` you should return the settings.to_h from above
  config.service_provider.persisted_metadata_getter = ->(identifier, service_provider){
    fname = identifier.to_s.gsub(/\/|:/,"_")
    `mkdir -p #{Rails.root.join("cache/saml/metadata")}`
    full_filename = Rails.root.join("cache/saml/metadata/#{fname}")
    if File.file?(full_filename)
      File.open full_filename, "rb" do |f|
        Marshal.load f
      end
    end
  }

  # Find ServiceProvider metadata_url and fingerprint based on our settings
  config.service_provider.finder = ->(issuer_or_entity_id) do
    service_providers[issuer_or_entity_id]
  end
end
