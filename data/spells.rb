def spells
  [
    { :id           => 1,
      :name         => "bola de fuego",
      :elemento     => "fuego",
      :nivel        => 1,
      :descripcion  => "Causa 2 dados de ataque por fuego."
    },
    { :id           => 2,
      :name         => "fuego de ira",
      :elemento     => "fuego",
      :nivel        => 1,
      :descripcion  => "Causa 1 dano a un enemigo del tablero."
    },
    { :id           => 3,
      :name         => "valentia",
      :elemento     => "fuego",
      :nivel        => 1,
      :descripcion  => "+1 ataque de un aliado."
    },
    { :id           => 4,
      :name         => "genio",
      :elemento     => "aire",
      :nivel        => 1,
      :descripcion  => "Causa 2 dados de ataque por fuego."
    },
    { :id           => 5,
      :name         => "tempestad",
      :elemento     => "aire",
      :nivel        => 1,
      :descripcion  => "Causa 1 dano a un enemigo del tablero."
    },
    { :id           => 6,
      :name         => "rafaga",
      :elemento     => "aire",
      :nivel        => 1,
      :descripcion  => "+1 ataque de un aliado."
    },
    { :id           => 7,
      :name         => "piel de piedra",
      :elemento     => "tierra",
      :nivel        => 1,
      :descripcion  => "Causa 2 dados de ataque por fuego."
    },
    { :id           => 8,
      :name         => "atravesar muros",
      :elemento     => "tierra",
      :nivel        => 1,
      :descripcion  => "Causa 1 dano a un enemigo del tablero."
    },
    { :id           => 9,
      :name         => "cura corporal",
      :elemento     => "tierra",
      :nivel        => 1,
      :descripcion  => "+1 ataque de un aliado."
    },
    { :id           => 10,
      :name         => "niebla",
      :elemento     => "agua",
      :nivel        => 1,
      :descripcion  => "Causa 2 dados de ataque por fuego."
    },
    { :id           => 11,
      :name         => "agua que cura",
      :elemento     => "agua",
      :nivel        => 1,
      :descripcion  => "Causa 1 dano a un enemigo del tablero."
    },
    { :id           => 12,
      :name         => "dormir",
      :elemento     => "agua",
      :nivel        => 1,
      :descripcion  => "Duerme al objetivo."
    },
    { :id           => 13,
      :name         => "flechas de la noche",
      :elemento     => "sombra",
      :nivel        => 1,
      :descripcion  => "3 dados de ataque de sombras."
    },
    { :id           => 14,
      :name         => "manto de oscuridad",
      :elemento     => "sombra",
      :nivel        => 1,
      :descripcion  => "Nadie puede atacar en la sala"
    },
    { :id           => 15,
      :name         => "cadena de tinieblas",
      :elemento     => "sombra",
      :nivel        => 1,
      :descripcion  => "Aturde al objetivo y lo relentiza."
    },
    { :id           => 16,
      :name         => "Doble Imagen",
      :elemento     => "elfico",
      :nivel        => 1,
      :descripcion  => "Duplica la probabilidad de esquivar."
    },
    { :id           => 17,
      :name         => "Parar el tiempo",
      :elemento     => "elfico",
      :nivel        => 1,
      :descripcion  => "Permite tener otro turno extra."
    },
    { :id           => 18,
      :name         => "Pereza",
      :elemento     => "elfico",
      :nivel        => 1,
      :descripcion  => "Reduce en 1 el movimiento, el ataque y la defensa de un monstruo, no siendo nunca >1."
    },
    { :id           => 19,
      :name         => "Reviviscencia",
      :elemento     => "elfico",
      :nivel        => 1,
      :descripcion  => "Permite revivir el mismo turno. El anterior turno no se tendra en cuenta."
    },
    { :id           => 20,
      :name         => "Sueño profundo",
      :elemento     => "elfico",
      :nivel        => 1,
      :descripcion  => "El monstruo caera dormido inmediantamente. El monstruo debe encontrarse en linea directa con el Heroe y tener 1-3PM."
    },
    { :id           => 21,
      :name         => "Deformar la madera",
      :elemento     => "elfico",
      :nivel        => 1,
      :descripcion  => "Cualquier arma hecha de madera se vuelve inservible."
    },
    { :id           => 22,
      :name         => "Invisibilidad",
      :elemento     => "elfico",
      :nivel        => 1,
      :descripcion  => "El heroe deja de ser visto por los monstruos. Solo podra moverse y abrir puertas.Si saca un 6 o realiza otra accion, el hechizo se cancela"
    },
    { :id           => 23,
      :name         => "Llamarada hipnotica",
      :elemento     => "elfico",
      :nivel        => 1,
      :descripcion  => "Cualquier criatura o personaje en la misma sala/pasillo queda 1 turno catatonico sin hacer nada. Puede defenderse sacando menos que sus PM."
    },
  ]
end

def spell(id)
  spells[id-1]
end

def elements(list)
  founded = []
  list.each do |magia|
      founded << spell(magia)[:elemento] unless founded.include?(spell(magia)[:elemento])
  end
  return founded
end

def color(elemento)
  case elemento
	   when "fuego"  then return 'background-color:#FF6633'
	   when "aire"   then return 'background-color:#CCFFFF'
	   when "agua"   then return 'background-color:#44CCFF'
	   when "tierra" then return 'background-color:#CC9966'
	   when "sombra" then return 'background-color:#CC9999'
	   when "elfico" then return 'background-color:#99FFCC'       
  end
end
