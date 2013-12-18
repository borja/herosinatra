def spells
  [
    { :id           => 1,
      :name         => "Bola de Fuego",
      :elemento     => "Fuego",
      :nivel        => 1,
      :descripcion  => "Causa 2 dados de ataque por fuego."
    },
    { :id           => 2,
      :name         => "Agua que cura",
      :elemento     => "Agua",
      :nivel        => 1,
      :descripcion  => "Cura 4 puntos de cuerpo."
    },
    { :id           => 3,
      :name         => "Flechas de la noche",
      :elemento     => "Sombras",
      :nivel        => 1,
      :descripcion  => "Un ataque de 3 dados de sombra."
    }
  ]
end

def spell(id)
  spells[id-1]
end