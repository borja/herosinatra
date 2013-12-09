require 'sinatra'

# Home website
get '/' do
  "Welcome to the Heroquest Sinatra dashboard"
end

# Server notification
get '/server' do
  "the time where this server lives is #{Time.now}
    <br /><br />check out your <a href=\"/agent\">user_agent</a>"
end

get '/agent' do
  "you're using #{request.user_agent}"
end