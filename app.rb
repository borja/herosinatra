require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
    erb :index
  end
  get '/heros' do
    erb :heros
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
  get '/encantamientos' do
    erb :encantamientos
  end
  get '/pociones' do
    erb :pociones
  end
  get '/habilidades' do
    erb :habilidades
  end
  get '/display' do
    erb :display
  end      
end