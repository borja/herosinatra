def armaduras
  [
    { :id           => 1,
      :name         => "armadura de tela",
      :categoria    => "tela",
      :powa         => 1,
      :ranuras      => 4,
      :gemas        => [],
    },
    { :id           => 2,
      :name         => "armadura de cuero",
      :categoria    => "cuero",
      :powa         => 2,
      :ranuras      => 4,
      :gemas        => [],
    },
    { :id           => 3,
      :name         => "armadura de malla",
      :categoria    => "metal",
      :powa         => 3,
      :ranuras      => 4,
      :gemas        => []
    },
    { :id           => 4,
      :name         => "armadura de cuero endurecido",
      :categoria    => "cuero",
      :powa         => 3,
      :ranuras      => 4,
      :gemas        => []
    },
    { :id           => 5,
      :name         => "armadura de placas",
      :categoria    => "metal",
      :powa         => 4,
      :ranuras      => 4,
      :gemas        => []
    },
  ]
end

def armadura(id)
  armaduras[id-1]
end