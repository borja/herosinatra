def armas
  [
    { :id           => 1,
      :name         => "espada corta",
      :categoria    => "Filo",
      :powa         => 2,
      :ranuras      => 2,
      :diagonal     => false
    },
    { :id           => 2,
      :name         => "espada ancha",
      :categoria    => "Filo",
      :powa         => 3,
      :ranuras      => 3,
      :diagonal     => false
    },
    { :id           => 3,
      :name         => "daga",
      :categoria    => "cuchillo",
      :powa         => 1,
      :ranuras      => 1,
      :diagonal     => false
    },
    { :id           => 4,
      :name         => "tomo",
      :categoria    => "libro",
      :powa         => 1,
      :ranuras      => 4,
      :diagonal     => false
    },
    { :id           => 5,
      :name         => "lanza",
      :categoria    => "asta",
      :powa         => 2,
      :ranuras      => 3,
      :diagonal     => true
    },
    { :id           => 6,
      :name         => "katar",
      :categoria    => "cuchillo",
      :powa         => 2,
      :ranuras      => 2,
      :diagonal     => false
    },
    { :id           => 7,
      :name         => "escudo",
      :categoria    => "escudo",
      :powa         => 1,
      :ranuras      => 4,
      :diagonal     => true
    },
    { :id           => 8,
      :name         => "baston",
      :categoria    => "baston",
      :powa         => 1,
      :ranuras      => 4,
      :diagonal     => true
    },
    { :id           => 9,
      :name         => "espada roja",
      :categoria    => "Filo",
      :powa         => 4,
      :ranuras      => 3,
      :diagonal     => true
    },
    { :id           => 10,
      :name         => "espada larga",
      :categoria    => "Filo",
      :powa         => 3,
      :ranuras      => 3,
      :diagonal     => true
    },
    { :id           => 11,
      :name         => "hacha",
      :categoria    => "Filo",
      :powa         => 2,
      :ranuras      => 4,
      :diagonal     => false
    },
    { :id           => 12,
      :name         => "hacha a dos manos",
      :categoria    => "Filo",
      :powa         => 4,
      :ranuras      => 4,
      :diagonal     => false
    },
    { :id           => 13,
      :name         => "maza",
      :categoria    => "Contundentes",
      :powa         => 2,
      :ranuras      => 4,
      :diagonal     => false
    },
    { :id           => 14,
      :name         => "arco",
      :categoria    => "Distancia",
      :powa         => 2,
      :ranuras      => 2,
      :diagonal     => false
    },
    
  ]
end

def arma(id)
  armas[id-1]
end
