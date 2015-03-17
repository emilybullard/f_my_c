# config/initializers/omniauth.rb
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :github, ENV["client_id"], ENV["client_secret"], scope: "user:email,user:follow"
end

