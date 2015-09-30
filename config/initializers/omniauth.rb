Rails.application.config.middleware.use OmniAuth::Builder do
  # provider :instagram, Rails.application.secrets.instagram_api_key, Rails.application.secrets.instagram_api_secret
  # provider :instagram, ENV["instagram_api_key"] , ENV["instagram_api_secret"]
  provider :instagram, ENV["instagram_api_key_local"] , ENV["instagram_api_secret_local"]
end