#!/usr/bin/ruby
# encoding: UTF-8

class Hero < Hash
  attr_accessor :id,         
    :name, :personaje, :jugador, :status, :muerto, :gender,
    :repu, :nivel, :cuerpo, :mente, :mov, :historia,       
    :pet,:montura, :descendencia, :pareja, :progenitores,        
    :hechizos, :sombras, :sangres, :skills,   
    :armas, :armadura, :proteccions, :miscelaneas,           
    :profesion,  
    :piezas, :pociones, :pergaminos,
    :oro,:joyas,:runas, :gemas             

  def initialize args
    args.each do |k,v|
      instance_variable_set("@#{k}".to_sym, v) unless v.nil?
    end
  end
  
  # Custom meta-methods created by each item:
  (fields[1]+fields[2]+fields[3]).each do |f|
    define_method(f) do
  		((self.proteccions || []) + (self.miscelaneas || [])).detect { |item| item.fits == f }
    end
  end
    
  def tesoros
    self.gemas.each do |gem|
      puts gema(gem)
    end
    return 4
  end
  
  def cuerpo_base
    case self.clase
      when 'mago'     then return 4
      when 'elfo'     then return 6
      when 'tiefling' then return 4
      when 'enano'    then return 7
      when 'bárbaro'  then return 8
      else                 return 5
    end
  end
    
  def mente_base
    case self.clase
      when 'mago'     then return 6
      when 'elfo'     then return 4
      when 'tiefling' then return 4
      when 'enano'    then return 3
      when 'bárbaro'  then return 2
      else                 return 5
    end
  end
  
  def movimiento_base
    case self.clase
      when 'elfo'     then return 8
      when 'enano'    then return 6
      else                 return 7
    end
  end
  
  def clase
    case
      when    clase_enano.include?(self.personaje) then return 'enano'
      when     clase_elfo.include?(self.personaje) then return 'elfo'
      when clase_tiefling.include?(self.personaje) then return 'tiefling'
      when     clase_mago.include?(self.personaje) then return 'mago'
      when  clase_bárbaro.include?(self.personaje) then return 'bárbaro'
      when  clase_clérigo.include?(self.personaje) then return 'clérigo'
      when   clase_ladrón.include?(self.personaje) then return 'ladrón'
      else return "unknown"
    end
  end
  
  def potis ; self.pociones.map { |pot| Pocion.new(p) }  end
  
  def habilidades
    self.skills.map { |id| Habilidad.new(send(self.personaje.gsub('señor de las bestias', 'beastlord'), id )) }
  end
  
  def elementos
    elementos = []
    elementos = self.magias.map { |magia|  magia.elemento }.uniq if self.magias
    elementos << "sombras" if self.sombras
    elementos << "sangre" if self.sangres
    return elementos
  end
  
  def human?        ; ['clérigo', 'ladrón', 'bárbaro', 'mago'].include?(self.clase) end  
  def raza          ; self.human? ? 'humano' : self.clase end
  def female?       ; self.sex == 'female' end
  def male?         ; self.sex == 'male' end
  def muggle?       ; self.magias.nil? || self.magias.empty? end
  def desprotegido? ; self.protecciones.nil? end
  def pobre?        ; self.miscelaneas.nil? end
  def desprovisto?  ; self.pergaminos.nil? && self.pociones.nil? && self.piezas.nil?     end
  def sin_recursos  ; self.gemas.nil? && self.joyas.nil? && self.runas.nil? && self.nil? end
  def anillos       ; (self.miscelaneas || []).select { |m| m.fits == "anillo"  } end
  def amuletos      ; (self.miscelaneas || []).select { |m| m.fits == "amuleto" } end 
  def img_path      ; "'../images/personajes/#{self.genderize}.png'" end
  def big_path      ; "'../images/portraits/#{ self.name     }.png'" end
  def reputacion    ; self.repu || 0 end
  def movimiento    ; self.mov       end
  def ataque        ; self.armas.first.categoria != 'distancia' ? self.armas.first.ataque : 0 end
  def rango         ; self.armas.first.categoria == 'distancia' ? self.armas.first.ataque : 0 end
  def defensa       ; self.armadura.defensa end
  def cacharros     ; self.piezas.map   { |num| Pieza.new(:id => num) } if self.piezas end
  def magias        ; self.hechizos.map { |num| spell(num)}  if self.hechizos end
  def blood_magic   ; self.sangres.map  { |num| sangre(num)} if self.sangres  end
  def shadow_magic  ; self.sombras.map  { |num| sombra(num)} if self.sombras  end  
  
  def padre
    if self.progenitores
      papa = self.progenitores.first
      case papa
        when Fixnum then return {:type => "pj",  :char => hero(papa)}
        when String then return {:type => "pnj", :char => papa}
        else return "Fallo de padre => #{papa.class}"
      end
    else return nil end
  end
  
  def madre
    if self.progenitores
      mama = self.progenitores[1]
      case mama
        when Fixnum then return {:type => "pj",  :char => hero(mama)}
        when String then return {:type => "pnj", :char => mama}
        else return "Fallo de madre => #{mama.class}"
      end
    else return nil end
  end
  
  def descendientes # I kill you with my spaguetti code, TODO: Tune up this!
    padres = heros.map{ |h| h.progenitores}
    hijos  = padres.each_index.select{|i| padres[i].include?(self.id) unless padres[i].nil?  }
    hijos.empty? ? nil : hijos
  end
    
  def genderize
    if self.gender == "female" 
      case self.clase
        when "elfo"     then return "elfa"
        when "mago"     then return "maga"
        when "bárbaro"  then return "bárbara"
        when "clérigo"  then return "clériga"
        when "ladrón"   then return "ladrona"
        when "tiefling" then return "tiefling-female"
        else return self.clase
      end
    else return self.clase
    end
  end  
end