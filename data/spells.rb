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
    }
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