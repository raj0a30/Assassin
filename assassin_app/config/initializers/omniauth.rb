# OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, ENV['549743280567-9rv223jjp58bmp8grpbse778qm3n9o0s.apps.googleusercontent.com'], ENV['UneEfjrx7qOaJIQXdyBNA1ix'], {:scope => 'email,profile'}
end
