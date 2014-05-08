require 'rubygems'
require 'bundler'

# Fake Data Base
require './data/db'

Bundler.require
require './app.rb'
run App.new