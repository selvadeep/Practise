OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '181537269187-0eaqlrj9r6dal8svvrisu7fve2j54s2o.apps.googleusercontent.com', 'Ij94X-LzQHtKEr6ZIEVXzTsR', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end