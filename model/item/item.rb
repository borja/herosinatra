#!/usr/bin/ruby
# encoding: UTF-8

class Item < Hash
  attr_accessor :id, :enchants, :max,
                :runas, :joyas, :ranuras, :gemas
                  
  def initialize args
    args.each do |k,v|
      instance_variable_set("@#{k}".to_sym, v) unless v.nil?
    end
  end 
  
  def tier_color ; 'blue' end
  def enchanted? ; self.enchants            end
  def item       ; self.class.to_s.downcase end
  def engarzado? ; self.gemas or self.joyas or self.runas end
  
  def mundano?
    self.gemas.nil? && self.joyas.nil? && self.runas.nil? && self.ranuras.nil?
  end
  
  def piedras
    p = []
    self.gemas.each do |g|
      p << gema(g)
    end
    return p
  end
  
  def img_path
    carpeta = self.enchanted? ? "magic/#{self.name + self.enchants.size.to_s}" : self.name
    "'../images/#{self.item}s/#{carpeta}.png'"
  end
  
  def tier
    combo = nil
    mix = {:gemas => self.gemas, :runas => self.runas, :joyas => self.joyas }
    tiers.each do |t|
      combo = tier(t[:id]) if t[:mix] == mix
    end
    return combo 
  end  
end

class Proteccion < Item
  def name      ; proteccion(self.id)[:name]      end
  def defensa   ; proteccion(self.id)[:defensa]   end
  def fits      ; proteccion(self.id)[:fits]      end
  def categoria ; proteccion(self.id)[:categoria] end
end

class Miscelanea < Item
  def name     ; miscelanea(self.id)[:name] end
  def fits     ; miscelanea(self.id)[:fits] end
end

class Arma < Item
  def name     ; arma(self.id)[:name]      end
  def ataque   ; arma(self.id)[:ataque]    end
  def diagonal ; arma(self.id)[:diagonal]  end
  def categoria; arma(self.id)[:categoria] end
end

class Armadura < Item  
  def name     ; armadura(self.id)[:name] end
  def defensa  ; armadura(self.id)[:defensa] end
  def categoria; armadura(self.id)[:categoria] end
end

class Util < Hash
  attr_accessor :id,
    :spells # Only for pergaminos
  
  def initialize args
    args.each do |k,v|
      instance_variable_set("@#{k}".to_sym, v) unless v.nil?
    end
  end
  
  def img_path ; "'../images/utiles/#{self.class}s/#{self.name}.png'"  end
    
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












