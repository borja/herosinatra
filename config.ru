require 'rubygems'
require 'bundler'

# Dependencies
require './data/heros'
require './data/spells'
require './data/skills'
require './data/chars'
require './data/pets'
require './data/items/miscelaneas'
require './data/items/engarces/gemas'
require './data/items/engarces/joyas'
require './data/items/engarces/runas'
require './data/items/utiles/piezas'
require './data/items/utiles/pergaminos'
require './data/items/utiles/pociones'
require './data/items/armas'
require './data/items/armaduras'
require './data/items/protecciones'

Bundler.require

require './app.rb'

# run the modular object based app.rb file that we included above
run App.new
