def piezas
  [
    { :id           => 1,
      :name         => "llave",
    },
    { :id           => 2,
      :name         => "mapa",
    },
    { :id           => 3,
      :name         => "documento",
    },
  ]
end

def pieza(id)
  piezas[id-1]
end