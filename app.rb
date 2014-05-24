require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
    redirect '/heroes'
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
    erb :'ficha/ficha'
  end
  get '/items/:items' do |group|
    erb :"items/#{group}"
  end       
  get '/familiares' do
    erb :familiares
  end
  get '/encantamientos' do
    erb :encantamientos
  end
  get '/profesiones' do
    erb :profesiones
  end
  get '/profesiones/:profesion' do |prof|
    erb :"ciudad/profesiones"
  end
  get '/habilidades' do
    erb :habilidades
  end
  get '/maestrodearmas' do
    erb :maestrodearmas
  end
  get '/mapa' do
    erb :mapa
  end
  get '/caminos' do
    erb :caminos
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
  get '/clase/:personaje' do |clase|
    @clase = clase.to_s
    erb :clase
  end
  
  # Sección de magia
  get '/magia/hechizos' do
    @spelllevel = 1
    erb :'magia/hechizos'
  end
  get '/magia/spells/:hero' do |hero_id|
    @heroe = heros[ hero_id.to_i ]
    erb :'magia/spells'
  end
  get '/magia/hechizos/:level' do |level|
    @spelllevel = level.to_i
    erb :'magia/hechizos'
  end
  get '/magia/:topic' do |tema|
    erb :"magia/#{tema}"
  end
  
  get '/combate/:topic' do |tema|
    erb :"combate/#{tema}"
  end      
end
