require 'rubygems'
require 'bundler'

# Fake Data Base
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
require './data/criaturas/'

Bundler.require
require './app.rb'
run App.new