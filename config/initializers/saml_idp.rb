SamlIdp.configure do |config|
  base = "http://localhost:3001"

  config.x509_certificate = <<-CERT.chomp
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJANi731Ly5mR0MA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJHQjEPMA0GA1UECBMGTG9uZG9uMQ8wDQYDVQQHEwZMb25kb24xIzAhBgNV
BAoTGkJpZyBTb2ZhIFRlY2hub2xvZ2llcyBMdGQuMR8wHQYDVQQDExZwbGF0Zm9y
bS5iaWdzb2ZhLmNvLnVrMScwJQYJKoZIhvcNAQkBFhhzeXNhZG1pbkBiaWdzb2Zh
dGVjaC5jb20wHhcNMTcwODA0MTUzMzQxWhcNMjcwODAyMTUzMzQxWjCBnjELMAkG
A1UEBhMCR0IxDzANBgNVBAgTBkxvbmRvbjEPMA0GA1UEBxMGTG9uZG9uMSMwIQYD
VQQKExpCaWcgU29mYSBUZWNobm9sb2dpZXMgTHRkLjEfMB0GA1UEAxMWcGxhdGZv
cm0uYmlnc29mYS5jby51azEnMCUGCSqGSIb3DQEJARYYc3lzYWRtaW5AYmlnc29m
YXRlY2guY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA/kp9yb/3
qEHPSEACfxpDBw0gQPPwpqthoETv5MprKoi1ZQGJuCebOeO1Yf1KE+iu70UsWLkE
19gyK6LVbugV9xTERBtJEqYw8uZwoQK4BdOOOFrJcppUvNC2kWeGu4+gKlG6nSyG
4IqU88ka4iZ6+xJ57TQ6z1Wk98js7CwX1Cvg1IWPNvPG9oJTIoas8jfBaX/9aPHI
MSdq9D2eeOdXAmfERhjqQy4OUC9P3aZjDtIKp5IOO3hYtV/2ncplhRoxE8V24aWC
dBrAfQUoXCybdl7CvyfOsx00IjXfDoTQU7IsFTQx05vVrKst6awnzcm54RHOyg3M
tlQUshwJpYI6WwIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFHPd7ge9+AJ9PTMi1bK6
pb9e/FAzMIHTBgNVHSMEgcswgciAFHPd7ge9+AJ9PTMi1bK6pb9e/FAzoYGkpIGh
MIGeMQswCQYDVQQGEwJHQjEPMA0GA1UECBMGTG9uZG9uMQ8wDQYDVQQHEwZMb25k
b24xIzAhBgNVBAoTGkJpZyBTb2ZhIFRlY2hub2xvZ2llcyBMdGQuMR8wHQYDVQQD
ExZwbGF0Zm9ybS5iaWdzb2ZhLmNvLnVrMScwJQYJKoZIhvcNAQkBFhhzeXNhZG1p
bkBiaWdzb2ZhdGVjaC5jb22CCQDYu99S8uZkdDAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQCq6hIpt3gH24gv8g1MiRM3oepQFEWjejeYiv7ZP5+EV/5O
AJrmVtny9svc6XiSohYRLboYGmEi8usGEC09YsQQqXuEaqhUXOulUGdxH56js5jp
19uuJ3lGiVyrDM7WKx8DHX6fWFy3Dpshk9f9Q9gZdvH7c8wqjN9Ryj9gq5j/dP6r
0Zg0mRaM783OMJZkEdFYvOMZZ1tfU7KoMaCQikaMQ17nPOhJQKmsdcbLFnaHrZwa
YmOpfIai4huJYwJyuLWqLUvWOTAKDHQUc+YWsdCYqE0RB8a4ViBI4OHQH7uwk3fg
9K/aMo3QLEj3Bs83WYzfDi0nNItswEkkYtHvk7R2
-----END CERTIFICATE-----
  CERT

  config.secret_key = <<-CERT
-----BEGIN RSA PRIVATE KEY-----
MIIEowIBAAKCAQEA/kp9yb/3qEHPSEACfxpDBw0gQPPwpqthoETv5MprKoi1ZQGJ
uCebOeO1Yf1KE+iu70UsWLkE19gyK6LVbugV9xTERBtJEqYw8uZwoQK4BdOOOFrJ
cppUvNC2kWeGu4+gKlG6nSyG4IqU88ka4iZ6+xJ57TQ6z1Wk98js7CwX1Cvg1IWP
NvPG9oJTIoas8jfBaX/9aPHIMSdq9D2eeOdXAmfERhjqQy4OUC9P3aZjDtIKp5IO
O3hYtV/2ncplhRoxE8V24aWCdBrAfQUoXCybdl7CvyfOsx00IjXfDoTQU7IsFTQx
05vVrKst6awnzcm54RHOyg3MtlQUshwJpYI6WwIDAQABAoIBAQDLu6zaJiZqtQc4
sKgPY2AOVzLfN1I4hpi6CmFVIeQIeO00Fq5bT8gq8khRUNi36LW3V+l20A2UTU+s
7FIqAGIQyp+QnXfHLEWNZpkYNxBvApcwiXRakFGR0XpkNtiYjzLYlRB5esI5Rm6e
fyI9zGy9mYj8RdtUYB7Cs0U21wDkaAZr/AIkbu6UcEIUPxEFeWemU6YgY9+uG6Yo
X4UWRvmWxNx47Wp6xCDKqstJAevgQrtPLbnAUIwh5C2GRI1h1smJzvip1KZEx/DG
9I2qFeClyI1SjncDB21KiLX+14yjO6nT1WwRk9DWKGy4nlF+h1D8kHvKCR161Xui
YZUY9xFpAoGBAP8y6LHo00eM8aSMGgSOM6H7Voilt5V+SwgO6dqssz6zfTPfyyR4
NwbidUhxOBMaskutX4KhZIUho2cuEygCg6qZzF9Aci1rEAaiJPBt0xaUq/hpYqT4
xau/NS1DdnSe0+kNDtdC7sZU0bxUVva8olVN/53MUxVOkEMUivb0DIr/AoGBAP8W
2k9vPwI+5S1tXKeqneHQhkZBL9oPuoO/QXR2v+WYGc6PFVdU6lhTF/ddT5PVuhfU
YfDXnrQ9Z2MwTdtvy/0XL+zaSCU2w4GZ/FUr4thHhyic4sY1+Ub6BwZ2yNrlUyIU
m0ioQ7KOj7nh7CXJJx9IrYJ+NccFnZegYPp1h1ylAoGAC+Zj02f38i4wVmvyCqRW
5AbEUjroBKCO/yEy5m+HLDVScUjOQDUa28dTkL020C0+gyjie0TrWwnmhLkxS3xS
h3IEhayLpnKHnMeS0WNNpI/qNPs1DlxLW2bfI+0xaN6/Iu7o8kC8waLS5OVJ6NeC
+ldYxBLzDNtM/tPGZx2aOCECgYBDoOxqCOVclA4weAELlqla9+zRbXDhUDAzw533
4Y/IsAWPhNG0oJesqQL+mueBGzXGIZGBx7iUsn7ZhjHuDnq3c9FJ6ykbbKRylL+Y
WRVAH96OfuGEiUS4c4svRIjFt+zNaUcuASZJjZA/SM1Ryz2rBpqxsQJS7IM2ctej
L0ue3QKBgD6qHdaBZ4ipgWCdLzamGFptQO2Bq8McgozTtOhsYFtqojFKhPiAokfY
/K0GO8t+pA8I3RrCIORNPHS2X72cL01QpUk518RiPqrzqom9XEh/GthhtcqjGrTt
qfSISCmWPUE8KWriwf0HwaVLG/vJsk5j0Z+RSTHNyzEkLNzI7+1u
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
    }
  }

  service_providers = {
    "http://localhost:3000" => {
      fingerprint: "8C:FE:72:9A:C9:F1:F9:13:F0:B9:3F:27:E2:A3:8C:84:D4:95:92:CC:5F:5C:D1:47:A8:BF:F8:BA:7E:75:15:5B",
      metadata_url: "http://my-service-provider.com/auth/saml/metadata"
    }
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
