# encoding: UTF-8
def piezas
  [
    { :id           => 0,
      :name         => "llave",
    },
    { :id           => 1,
      :name         => "mapa",
    },
    { :id           => 2,
      :name         => "seta mágica",
    },
    { :id           => 3,
      :name         => "herramientas",
    },
    { :id           => 4,
      :name         => "caja de gemas",
    },
    { :id           => 5,
      :name         => "antorcha",
    },
    { :id           => 6,
      :name         => "estuche de pergaminos",
    },
    { :id           => 7,
      :name         => "mochila",
    }
  ]
end

def pieza(id)
  piezas[id]
end
