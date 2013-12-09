require 'sinatra/base'

class App < Sinatra::Base
  
  get '/' do
    erb :index
  end
  
  get '/agent' do
    erb :agent
  end
  
  get '/hero' do
    erb :hero
  end
  
end