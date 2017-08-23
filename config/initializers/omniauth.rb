Rails.application.config.middleware.use OmniAuth::Builder do
  # 1. Provider 1 is Facebook
  provider :facebook, ENV['FACEBOOK_APP_ID'], ENV['FACEBOOK_APP_SECRET']
  # 2. Provider 2 is Google+
  provider :google_oauth2, ENV["GOOGLE_CLIENT_ID"], ENV["GOOGLE_SECRET"]
  # ,  scope: 'profile', image_aspect_ratio: 'square', image_size: 48, access_type: 'online', name: 'google'
end
