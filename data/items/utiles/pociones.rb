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
  ]
end

def pocion(id)
  pociones[id-1]
end