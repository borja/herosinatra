#!/usr/bin/ruby
# encoding: UTF-8

class Hero < Hash
  attr_accessor :id,         
    :name,       
    :personaje,  
    :jugador,   
    :status,     
    :repu,       
    :nivel,      
    :cuerpo,     
    :mente,      
    :mov,        
    :pet,        
    :hechizos,   
    :armas,                     
    :armaduras,  
    :proteccions,           
    :miscelaneas,           
    :skills,     
    :profesion,  
    :piezas,     
    :gemas,      
    :pociones,   
    :pergaminos,
    :muerto,
    :gender               

  def initialize args
    args.each do |k,v|
      instance_variable_set("@#{k}".to_sym, v) unless v.nil?
    end
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
  
  def genderize
    if self.gender == "female" 
      case self.raza
        when "elfo"     then return "elfa"
        when "humano"   then return "humana"
        when "mago"     then return "maga"
        when "bárbaro"  then return "bárbara"
        when "clérigo"  then return "clériga"
        when "ladrón"   then return "ladrona"
        when "tiefling" then return "tiefling-female"
        else return self.raza
      end
    else return self.raza
    end
  end
  
end