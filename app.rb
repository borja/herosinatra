require 'sinatra/base'
require './data/heros'
require './data/spells'
require './data/armas'
require './data/armaduras'
require './data/skills'
require './data/chars'
require './data/pets'

class App < Sinatra::Base  
  get '/' do
    erb :index
  end
  get '/heros' do
    erb :hero
  end
  get '/hero/:id' do |id|
    @heroe = heros[ (id.to_i - 1) ]
    erb :ficha
  end
  get '/spells/:hero' do |hero_id|
    @heroe = heros[ (hero_id.to_i - 1) ]
    erb :spells
  end  
end