# config/initializers/omniauth.rb
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :github, ENV['7a228a068f5a952034d6'], ENV['d91d476ea3353b4dd74327dc8197ffb6bf5404ee'], scope: "user:email,user:follow"
end