def spells
  [
    { :id           => 1,
      :name         => "bola de fuego",
      :elemento     => "Fuego",
      :nivel        => 1,
      :descripcion  => "Causa 2 dados de ataque por fuego."
    },
    { :id           => 2,
      :name         => "fuego de ira",
      :elemento     => "Fuego",
      :nivel        => 1,
      :descripcion  => "Causa 1 dano a un enemigo del tablero."
    },
    { :id           => 3,
      :name         => "valentia",
      :elemento     => "Fuego",
      :nivel        => 1,
      :descripcion  => "+1 ataque de un aliado."
    },
    { :id           => 4,
      :name         => "Genio",
      :elemento     => "Aire",
      :nivel        => 1,
      :descripcion  => "Causa 2 dados de ataque por fuego."
    },
    { :id           => 5,
      :name         => "Tempestad",
      :elemento     => "Aire",
      :nivel        => 1,
      :descripcion  => "Causa 1 dano a un enemigo del tablero."
    },
    { :id           => 6,
      :name         => "Rafaga",
      :elemento     => "Aire",
      :nivel        => 1,
      :descripcion  => "+1 ataque de un aliado."
    },
    { :id           => 7,
      :name         => "Piel de piedra",
      :elemento     => "Tierra",
      :nivel        => 1,
      :descripcion  => "Causa 2 dados de ataque por fuego."
    },
    { :id           => 8,
      :name         => "Atravesar muros",
      :elemento     => "Tierra",
      :nivel        => 1,
      :descripcion  => "Causa 1 dano a un enemigo del tablero."
    },
    { :id           => 9,
      :name         => "Cura corporal",
      :elemento     => "Tierra",
      :nivel        => 1,
      :descripcion  => "+1 ataque de un aliado."
    },
    { :id           => 10,
      :name         => "Niebla",
      :elemento     => "Agua",
      :nivel        => 1,
      :descripcion  => "Causa 2 dados de ataque por fuego."
    },
    { :id           => 11,
      :name         => "Agua que cura",
      :elemento     => "Agua",
      :nivel        => 1,
      :descripcion  => "Causa 1 dano a un enemigo del tablero."
    },
    { :id           => 12,
      :name         => "Dormir",
      :elemento     => "Agua",
      :nivel        => 1,
      :descripcion  => "Duerme al objetivo."
    },
    { :id           => 13,
      :name         => "flechas de la noche",
      :elemento     => "Sombra",
      :nivel        => 1,
      :descripcion  => "3 dados de ataque de sombras."
    },
    { :id           => 14,
      :name         => "manto de oscuridad",
      :elemento     => "Sombra",
      :nivel        => 1,
      :descripcion  => "Nadie puede atacar en la sala"
    },
    { :id           => 15,
      :name         => "cadena de tinieblas",
      :elemento     => "Sombra",
      :nivel        => 1,
      :descripcion  => "Aturde al objetivo y lo relentiza."
    }
  ]
end

def spell(id)
  spells[id-1]
end