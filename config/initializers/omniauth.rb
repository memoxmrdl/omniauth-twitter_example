Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'ID', 'SECRET'
  provider :github, 'ID', 'SECRET'
end