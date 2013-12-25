require 'sinatra/base'
require './data/heros'
require './data/spells'
require './data/armas'
require './data/armaduras'
require './data/protecciones'
require './data/skills'
require './data/chars'
require './data/magicos'
require './data/pets'
require './data/miscelaneas'
require './data/engarces/gemas'
require './data/engarces/joyas'
require './data/engarces/runas'

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
  get '/armaduras' do
    erb :armaduras
  end
  get '/protecciones' do
    erb :protecciones
  end   
  get '/miscelaneas' do
    erb :miscelaneas
  end
  get '/armas' do
    erb :armas
  end       
  get '/familiares' do
    erb :familiares
  end
  get '/gemas' do
    erb :gemas
  end
  get '/runas' do
    erb :runas
  end  
  get '/joyas' do
    erb :joyas
  end      
end