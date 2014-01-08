# encoding: UTF-8
def descripcion
  [
	  "rostro",
    "héroe",
	  "raza",
	  "personaje",
	  "nivel",
	  "reputación"
  ]
end

def engarces
  [
    "gemas",
    "joyas",
    "runas"
  ]
end

def disciplina
  [
    "id",
    "icono",
    "tipo",
    "nombre",
    "descripción",
    "nivel",
    "requisitos"
  ]  
end

def desprovisto?(hero)
  case
    when (hero.class != Hash ) then return "class error"
    when (hero[:pergaminos].nil? && hero[:pociones].nil? && hero[:piezas].nil?) then return true
    else return false
  end 
end