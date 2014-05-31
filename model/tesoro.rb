#!/usr/bin/ruby
# encoding: UTF-8

class Gema < Hash
  attr_accessor :id, :name
                  
  def initialize args
    args.each do |k,v|
      instance_variable_set("@#{k}".to_sym, v) unless v.nil?
    end
  end
  
  def calidad
    calidades = [
      "Gemas Comunes",
      "Gemas Infrecuentes",
      "Gemas Valiosas",
      "Piedras Preciosas",
      "Piedras de Poder",
      "Gemas Legendarias",
      "Gemas Insólitas"]
      
    calidades[self.id/8]
  end
  
  def img_path ; "'../../images/treasures/gemas/#{self.name}.png'" end
end  