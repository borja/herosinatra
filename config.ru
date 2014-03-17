require 'rubygems'
require 'bundler'

# Dependencies
require './data/heros'
require './data/menu'
require './data/spells'
require './data/skills'
require './data/profesiones'
require './data/chars'
require './data/pets'
require './data/resistencias'
require './data/ficha'
require './data/tesoro'

# Items Data Base
require './data/items/items'
require './data/items/miscelaneas'
require './data/items/enchants'
require './data/items/engarces/gemas'
require './data/items/engarces/joyas'
require './data/items/engarces/runas'
require './data/items/engarces/tiers'
require './data/items/utiles/piezas'
require './data/items/utiles/pergaminos'
require './data/items/utiles/pociones'
require './data/items/armas'
require './data/items/armaduras'
require './data/items/protecciones'

# Criatures Data Base
require './data/criaturas/dragones'
require './data/criaturas/elementales'
require './data/criaturas/nomuertos'
require './data/criaturas/caos'
require './data/criaturas/pielesverdes'
require './data/criaturas/bestias'

# Magic Data Base
require './data/magia/plegarias'

Bundler.require

require './app.rb'

# run the modular object based app.rb file that we included above
run App.new
