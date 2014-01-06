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
      :diagonal     => false
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
    { :id           => 15,
      :name         => "alabarda",
      :categoria    => "asta",
      :powa         => 3,
      :ranuras      => 4,
      :diagonal     => true
    },
    { :id           => 16,
      :name         => "caliz",
      :categoria    => "copa",
      :powa         => 1,
      :ranuras      => 6,
      :diagonal     => false
    },
    { :id           => 17,
      :name         => "espada tumularia",
      :categoria    => "Filo",
      :powa         => 4,
      :ranuras      => 4,
      :diagonal     => true
    },
  ]
end

def arma(id)
  armas[id-1]
end

def encantada?(arma)
  arma[:enchants]
end

def enthralled(a)
  "../images/armas/magic/#{a[:enchants] ? (arma(a[:id])[:name]+a[:enchants].size.to_s) : a[:name] }.png"
end
  