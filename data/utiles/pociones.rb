def pociones
  [
    { :id           => 1,
      :name         => "curativa",
    },
    { :id           => 2,
      :name         => "de fuerza",
    },
    { :id           => 3,
      :name         => "de resistencia",
    },
  ]
end

def pocion(id)
  pociones[id-1]
end