Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'KiZX1j6Yk0HN51UFnpVA', '5BpVtQhq1eHt3iMoVcp3BI1KTrYtDkCMdzwGvxkFys'
  provider :github, '4f7074187cd59795a52a', '0e6e5cfdaf59f080f3d8c89699e7abe1cc046e82'
end