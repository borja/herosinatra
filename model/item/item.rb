#!/usr/bin/ruby
# encoding: UTF-8

class Item < Hash
  attr_accessor :id, :name, :ranuras, :enchants, :categoria,
                :diagonal, :ataque # Only armas
  
  def initialize args
    args.each do |k,v|
      instance_variable_set("@#{k}".to_sym, v) unless v.nil?
    end
  end 
  
  def enchanted? ; self.enchants end
end

class Arma < Item
  def img_path
    if self.enchanted?
      return "'../images/armas/magic/#{self.name + self.enchants.size.to_s}.png'"
    else
      return "'../images/armas/#{self.name}.png'"
    end
  end
end