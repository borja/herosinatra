require 'rubygems'
require 'bundler'

# Fake Data Base
require './data/db'
require './model/hero'

Bundler.require
require './app.rb'
run App.new