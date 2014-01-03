# encoding: UTF-8
def descripcion
  [
	  "rostro",
	  "nivel",
	  "reputación",
	  "atributos",
	  "combate",
	  "personaje",
	  "raza"
  ]
end

def engarces
  [
    "gemas",
    "joyas",
    "runas"
  ]
end

def utiles
  [
    "pociones",
    "pergaminos",
    "piezas"
  ]
end

def desprovisto?(hero)
  case
    when (hero.class != Hash ) then return "class error"
    when (hero[:pergaminos].nil? && hero[:pociones].nil? && hero[:piezas].nil?) then return true
    else return false
  end 
end