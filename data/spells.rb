def spells
  [
    { :id           => 1,
      :name         => "Bola de Fuego",
      :elemento     => "Fuego",
      :nivel        => 1,
      :descripcion  => "Causa 2 dados de ataque por fuego."
    },
    { :id           => 2,
      :name         => "Fuego de Ira",
      :elemento     => "Fuego",
      :nivel        => 1,
      :descripcion  => "Causa 1 dano a un enemigo del tablero."
    },
    { :id           => 3,
      :name         => "Valentia",
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
  ]
end

def spell(id)
  spells[id-1]
end