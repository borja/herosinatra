def personaje(char)
  
  enano    = ['falangista', 'ingeniero', 'matador']
  elfo     = ['druida', 'derviche', 'arquero']
  tiefling = ['vengador', 'brujo', 'caminante']
  barbaro  = ['lord de las bestias', 'berserker', 'hoplita']
  mago     = ['invocador', 'conjurador', 'hechicero']
  ladron   = ['ladron','nigromante', 'asesino']
  clerigo  = ['clerigo','paladin', 'sacerdote']  
    
  case
    when enano.include?(char.downcase)    then return 'enano'
    when elfo.include?(char.downcase)     then return 'elfo'
    when tiefling.include?(char.downcase) then return 'tiefling'
    when mago.include?(char.downcase)     then return 'mago'
    when barbaro.include?(char.downcase)  then return 'barbaro'
    when clerigo.include?(char.downcase)  then return 'clerigo'
    when ladron.include?(char.downcase)   then return 'ladron'
    else return "unknown"
  end
end

def is_human?(char)
  humano   = ['clerigo', 'ladron', 'barbaro', 'mago']
  humano.include?(personaje(char)) ? true : false
end

def genderize(raza,gender)
  case gender
  when "female" then case raza
    when "elfo"     then return "elfa"
    when "humano"   then return "humana"
    when "mago"     then return "maga"
    when "barbaro"  then return "barbara"
    when "clerigo"  then return "cleriga"
    when "ladron"   then return "ladrona"
    else                 return raza
    end
  when "male"   then return raza
  end
end
    
  