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
    { :id           => 4,
      :name         => "herramientas vs trampas",
    },
    { :id           => 5,
      :name         => "caja de gemas",
    },
    { :id           => 6,
      :name         => "antorcha",
    },
    { :id           => 7,
      :name         => "estuche de pergaminos",
    },
  ]
end

def pieza(id)
  piezas[id-1]
end
