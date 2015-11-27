require 'sinatra'
require 'json'

post '/gateway' do
  respond_message "Watch Hera Pheri"
end

def respond_message message
  content_type :json
  {:text => message}.to_json
end
