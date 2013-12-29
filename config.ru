require 'rubygems'
require 'bundler'

# Dependencies
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
require './data/utiles/piezas'
require './data/utiles/pergaminos'
require './data/utiles/pociones'

Bundler.require

require './app.rb'

# run the modular object based app.rb file that we included above
run App.new
