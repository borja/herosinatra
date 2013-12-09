require 'sinatra/base'
require 'mustache/sinatra'


class App < Sinatra::Base
  register Mustache::Sinatra
  require './views/layout.rb'

  set :mustache, {
    :views     => './views/',
    :templates => './templates/'
  }

  get '/' do
    mustache :index, :locals => { title: "Sinatra + Mustache = Awesome!" }
  end

  get '/agent' do
    mustache :agent, :locals => {agent: request.user_agent}
  end
  
  get '/partial' do
      mustache :partial
    end
  
  get '/nolayout' do
    content_type 'text/plain'
    mustache :nolayout, :layout => false
  end
end
