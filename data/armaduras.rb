def armaduras
  [
    { :id           => 1,
      :name         => "armadura de tela",
      :categoria    => "tela",
      :powa         => 1,
    },
    { :id           => 2,
      :name         => "armadura de cuero",
      :categoria    => "cuero",
      :powa         => 2,
    },
    { :id           => 3,
      :name         => "armadura de malla",
      :categoria    => "metal",
      :powa         => 3,
    },
    { :id           => 4,
      :name         => "armadura de cuero endurecido",
      :categoria    => "cuero",
      :powa         => 3,
    },
    { :id           => 5,
      :name         => "armadura de placas",
      :categoria    => "metal",
      :powa         => 4,
    },
    { :id           => 6,
      :name         => "armadura de borin",
      :categoria    => "mithril",
      :powa         => 4,
    },
  ]
end

def armadura(id)
  armaduras[id-1]
end