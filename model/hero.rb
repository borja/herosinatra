#!/usr/bin/ruby
# encoding: UTF-8

class Hero < Hash

  def initialize ( hero )
    
    @attributes = { 
      :id           => hero[:id]            || nil,
      :nombre       => hero[:name]          || nil,
      :personaje    => hero[:personaje]     || nil,    
      :jugador      => hero[:jugador]       || nil,
      :status       => hero[:status]        || 'active',
      :sex          => hero[:sex]           || "male",
      :repu         => hero[:repu]          || 0,
      :nivel        => hero[:nivel]         || 1,
      :pet          => hero[:pet]           || {},
      :profesion    => hero[:profesion]     || {},
      :hechizos     => hero[:hechizos]      || [],
      :armas        => hero[:armas]         || [],
      :proteccions  => hero[:proteccions]   || [],
      :miscelaneas  => hero[:miscelaneas]   || [],
      :skills       => hero[:skills]        || [],
      :piezas       => hero[:piezas]        || [],
      :gemas        => hero[:gemas]         || [],
      :pociones     => hero[:pociones]      || [],
      :pergaminos   => hero[:pergaminos]    || [],
    }
    
    @attributes.each do |k,v|
      self.class.send :define_method, k do v end
    end
  end
  
  def cuerpo
    case self.clase
      when 'mago'     then return 4
      when 'elfo'     then return 6
      when 'tiefling' then return 4
      when 'enano'    then return 7
      when 'bárbaro'  then return 8
      else                 return 5
    end
  end
  
  def mente
    case self.clase
      when 'mago'     then return 6
      when 'elfo'     then return 4
      when 'tiefling' then return 4
      when 'enano'    then return 3
      when 'bárbaro'  then return 2
      else                 return 5
    end
  end
  
  def movimiento
    case self.clase
      when 'elfo'     then return 8
      when 'enano'    then return 6
      else                 return 7
    end
  end
  
  def clase
    bárbaro    = ["señor de las bestias","bersérker","hoplita"]
    enano      = ["falangista","matador","ingeniero"]          
    mago       = ["invocador", "conjurador", "hechicero"]      
    elfo       = ["derviche", "druida", "arquero"]             
    ladrón     = ["nigromante", "asesino", "ladrón"]           
    clérigo    = ["clérigo", "paladín", "sacerdote"]           
    tiefling   = ["vengador", "caminante", "brujo"]            
    
    case
      when    enano.include?(self.personaje) then return 'enano'
      when     elfo.include?(self.personaje) then return 'elfo'
      when tiefling.include?(self.personaje) then return 'tiefling'
      when     mago.include?(self.personaje) then return 'mago'
      when  bárbaro.include?(self.personaje) then return 'bárbaro'
      when  clérigo.include?(self.personaje) then return 'clérigo'
      when   ladrón.include?(self.personaje) then return 'ladrón'
      else return "unknown"
    end
  end
  
  def human?  ; ['clérigo', 'ladrón', 'bárbaro', 'mago'].include?(self.clase) end  
  def raza    ; self.human? ? 'humano' : self.clase end
  def female? ; self.sex == 'female' end
  def male?   ; self.sex == 'male' end  
  
  def genderize( raza , gender )
    if gender == "female" 
      case raza
        when "elfo"     then return "elfa"
        when "humano"   then return "humana"
        when "mago"     then return "maga"
        when "bárbaro"  then return "bárbara"
        when "clérigo"  then return "clériga"
        when "ladrón"   then return "ladrona"
        when "tiefling" then return "tiefling-female"
        else return raza
      end
    else return raza
    end
  end
  
end