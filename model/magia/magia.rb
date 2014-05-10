#!/usr/bin/ruby
# encoding: UTF-8

class Magia < Hash
  attr_accessor :id, :name, :efecto, :potencia,  # Basic Stats
    :diablura,                                   # Only in lvl 1
    :tipo, :duracion, :alcance, :tipo,           # Spell descriptors
    :summun, :chakra                             # Only in plegarias
  
  def initialize args
    args.each do |k,v|
      instance_variable_set("@#{k}".to_sym, v) unless v.nil?
    end
  end
  
end