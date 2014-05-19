#!/usr/bin/ruby
# encoding: UTF-8

class Item < Hash
  attr_accessor :id, :enchants, :categoria, :max,
                :gemas, :runas, :joyas, :ranuras
  
  def initialize args
    args.each do |k,v|
      instance_variable_set("@#{k}".to_sym, v) unless v.nil?
    end
  end 
  
  def enchanted? ; self.enchants            end
  def item       ; self.class.to_s.downcase end
  
  def mundano?
    self.gemas.nil? && self.joyas.nil? && self.runas.nil? && self.ranuras.nil?
  end
  
  def img_path
    puts self.name
    carpeta = self.enchanted? ? "magic/#{self.name + self.enchants.size.to_s}" : self.name
    "'../images/#{self.item}s/#{carpeta}.png'"
  end
end

class Proteccion < Item
  def name     ; proteccion(self.id)[:name] end
  def defensa  ; proteccion(self.id)[:defensa] end
end

class Miscelanea < Item
  def name     ; miscelanea(self.id)[:name] end
end

class Arma < Item
  def name     ; arma(self.id)[:name]     end
  def ataque   ; arma(self.id)[:ataque]   end
  def diagonal ; arma(self.id)[:diagonal] end
end

class Armadura < Item  
  def name     ; armadura(self.id)[:name] end
  def defensa  ; armadura(self.id)[:defensa] end
end

class Util < Hash
  attr_accessor :id, :spells # Only for pergaminos
  
  def initialize args
    args.each do |k,v|
      instance_variable_set("@#{k}".to_sym, v) unless v.nil?
    end
  end
  
  def img_path
    "'../images/utiles/#{self.class}s/#{self.name}.png'"
  end
    
end

class Pieza < Util
  def name ; pieza(self.id)[:name]  end
  def uso  ; pieza(self.id)[:uso]   end 
end

class Pocion < Util
  def name   ; pocion(self.id)[:name]   end
  def efecto ; pocion(self.id)[:efecto] end 
  def precio ; pocion(self.id)[:precio] end 
end

class Pergamino < Util
  def name     ; pergamino(self.id)[:name]     end
  def max      ; pergamino(self.id)[:hechizos] end # Máximo número permitido
  
  def hechizos
    magias = []
    self.spells.each do |s|
      magias << Elemental.new({:id => s}).name
    end
    return magias
  end
end












