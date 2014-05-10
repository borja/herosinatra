#!/usr/bin/ruby
# encoding: UTF-8

class Item < Hash
  attr_accessor :id, :name, :ranuras, :enchants, :categoria, :max,
                :diagonal, :ataque, # Only armas
                :defensa            # Only armaduras
  
  def initialize args
    args.each do |k,v|
      instance_variable_set("@#{k}".to_sym, v) unless v.nil?
    end
  end 
  
  def enchanted? ; self.enchants end
end

class Arma < Item
  def img_path
    self.enchanted? ? "'../images/armas/magic/#{self.name + self.enchants.size.to_s}.png'" : "'../images/armas/#{self.name}.png'"
  end
end

class Armadura   < Item ; end
class Proteccion < Item ; end
class Miscelanea < Item ; end