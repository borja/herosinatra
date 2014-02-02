require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
    @status = "activo"
    erb :heroes
  end

  get '/heroes' do
    @status = "activo"
    erb :heroes
  end
  get '/reservistas' do
    @status = "reserva"
    erb :heroes
  end
  get '/extranjeros' do
    @status = "extranjero"
    erb :heroes
  end
  get '/ausentes' do
    @status = "ausente"
    erb :heroes
  end
  get '/licenciados' do
    @status = "retirado"
    erb :heroes
  end  
  get '/hero/:id' do |id|
    @heroe = heros[ id.to_i ]
    erb :ficha
  end
  get '/spells/:hero' do |hero_id|
    @heroe = heros[ hero_id.to_i ]
    erb :spells
  end
  get '/items/:items' do |group|
    erb :"items/#{group}"
  end       
  get '/familiares' do
    erb :familiares
  end
  get '/tiers' do
    erb :tiers
  end
  get '/encantamientos' do
    erb :encantamientos
  end
  get '/profesiones' do
    erb :profesiones
  end
  get '/habilidades' do
    erb :habilidades
  end
  get '/hechizos' do
    @spelllevel = 1
    erb :hechizos
  end
  get '/hechizos/:level' do |level|
    @spelllevel = level
    erb :hechizos
  end
  get '/habilidades/:char' do |clase|
    @char = clase
    erb :disciplinas
  end
  get '/dado/:veces' do |veces|
    @dados = veces
    erb :dado
  end
  get '/tesoro' do
    erb :tesoro
  end
  get '/criaturas/:monster' do |criature|
    erb :"criaturas/#{criature}"
  end 
  get '/magia/escuelas' do
    erb :'escuelas'
  end
end
