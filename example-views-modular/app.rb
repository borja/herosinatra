require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
    # use the views/index.erb file
    erb :index
  end

  get '/agent' do
    # use the views/agent.erb file
    erb :agent
  end
end