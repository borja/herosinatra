require 'rubygems'
require 'bundler'

Bundler.require

require './app.rb'

# run the modular object based app.rb file that we included above
run App.new
