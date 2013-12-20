def armas
  [
    { :id           => 1,
      :name         => "espada corta",
      :categoria    => "Filo",
      :powa         => 2,
      :ranuras      => 2,
      :gemas        => [],
      :diagonal     => false
    },
    { :id           => 2,
      :name         => "espada ancha",
      :categoria    => "Filo",
      :powa         => 3,
      :ranuras      => 3,
      :gemas        => [],
      :diagonal     => false
    },
    { :id           => 3,
      :name         => "daga",
      :categoria    => "cuchillo",
      :powa         => 1,
      :ranuras      => 1,
      :gemas        => [],
      :diagonal     => false
    },
    { :id           => 4,
      :name         => "tomo",
      :categoria    => "libro",
      :powa         => 1,
      :ranuras      => 4,
      :gemas        => [],
      :diagonal     => false
    },
    { :id           => 5,
      :name         => "lanza",
      :categoria    => "asta",
      :powa         => 2,
      :ranuras      => 3,
      :gemas        => [],
      :diagonal     => true
    },
    { :id           => 6,
      :name         => "katar",
      :categoria    => "cuchillo",
      :powa         => 2,
      :ranuras      => 2,
      :gemas        => [],
      :diagonal     => false
    },
    { :id           => 7,
      :name         => "escudo",
      :categoria    => "escudo",
      :powa         => 1,
      :ranuras      => 4,
      :gemas        => [],
      :diagonal     => true
    },
    { :id           => 8,
      :name         => "baston",
      :categoria    => "baston",
      :powa         => 1,
      :ranuras      => 4,
      :gemas        => [],
      :diagonal     => true
    },
  ]
end

def arma(id)
  armas[id-1]
end