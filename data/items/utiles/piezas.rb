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
      :name         => "documento",
    },
    { :id           => 3,
      :name         => "herramientas vs trampas",
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
  ]
end

def pieza(id)
  piezas[id]
end
