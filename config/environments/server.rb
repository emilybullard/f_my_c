require 'rest-client'
require 'json'

CLIENT_ID = ENV['7a228a068f5a952034d6']
CLIENT_SECRET = ENV['d91d476ea3353b4dd74327dc8197ffb6bf5404ee']

get '/' do
	erb :index, :locals => {:client_id => CLIENT_ID}
end