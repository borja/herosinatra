def pociones
  [
    { :id           => 1,
      :name         => "restauracion menor",
      :efecto       => "recupera 2 PC.",
      :precio       => 50,
    },
    { :id           => 2,
      :name         => "vision elfica",
      :efecto       => "ve puertas secretas y trampas en su alcance de vision.",
      :precio       => 50,
    },
    { :id           => 3,
      :name         => "restauracion mental",
      :efecto       => "Recupera 2 PM.",
      :precio       => 25,
    },
    { :id           => 4,
      :name         => "de resistencia",
      :efecto       => "+1 Defensa",
      :precio       => 25,
    },
    { :id           => 5,
      :name         => "de fuerza",
      :efecto       => "+1 dado de ataque.",
      :precio       => 25,
    },
    { :id           => 6,
      :name         => "curativa",
      :efecto       => "Recupera 4 puntos de cuerpo.",
      :precio       => 100,
    },
  ]
end

def pocion(id)
  pociones[id-1]
end