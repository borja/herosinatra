# encoding: UTF-8
def armas
  [
    { :id           => 0,
      :name         => "sin armas",
      :categoría    => "puños",
      :powa         => 1,
      :ranuras      => 0,
      :diagonal     => true
    },
    { :id           => 1,
      :name         => "espada corta",
      :categoría    => "filo",
      :powa         => 2,
      :ranuras      => 2,
      :diagonal     => false
    },
    { :id           => 2,
      :name         => "espada ancha",
      :categoría    => "filo",
      :powa         => 3,
      :ranuras      => 3,
      :diagonal     => false
    },
    { :id           => 3,
      :name         => "daga",
      :categoría    => "cuchillo",
      :powa         => 1,
      :ranuras      => 1,
      :diagonal     => false
    },
    { :id           => 4,
      :name         => "tomo",
      :categoría    => "libro",
      :powa         => 1,
      :ranuras      => 4,
      :diagonal     => false
    },
    { :id           => 5,
      :name         => "lanza",
      :categoría    => "asta",
      :powa         => 2,
      :ranuras      => 3,
      :diagonal     => true
    },
    { :id           => 6,
      :name         => "katar",
      :categoría    => "cuchillo",
      :powa         => 2,
      :ranuras      => 2,
      :diagonal     => false
    },
    { :id           => 7,
      :name         => "escudo",
      :categoría    => "escudo",
      :powa         => 1,
      :ranuras      => 4,
      :diagonal     => false
    },
    { :id           => 8,
      :name         => "bastón",
      :categoría    => "bastón",
      :powa         => 1,
      :ranuras      => 4,
      :diagonal     => true
    },
    { :id           => 9,
      :name         => "espada roja",
      :categoría    => "filo",
      :powa         => 4,
      :ranuras      => 3,
      :diagonal     => true
    },
    { :id           => 10,
      :name         => "espada larga",
      :categoría    => "filo",
      :powa         => 3,
      :ranuras      => 3,
      :diagonal     => true
    },
    { :id           => 11,
      :name         => "hacha",
      :categoría    => "filo",
      :powa         => 2,
      :ranuras      => 4,
      :diagonal     => false
    },
    { :id           => 12,
      :name         => "hacha a dos manos",
      :categoría    => "filo",
      :powa         => 4,
      :ranuras      => 4,
      :diagonal     => false
    },
    { :id           => 13,
      :name         => "maza",
      :categoría    => "contundentes",
      :powa         => 2,
      :ranuras      => 4,
      :diagonal     => false
    },
    { :id           => 14,
      :name         => "arco",
      :categoría    => "distancia",
      :powa         => 2,
      :ranuras      => 2,
      :diagonal     => false
    },
    { :id           => 15,
      :name         => "alabarda",
      :categoría    => "asta",
      :powa         => 3,
      :ranuras      => 4,
      :diagonal     => true
    },
    { :id           => 16,
      :name         => "cáliz",
      :categoría    => "copa",
      :powa         => 1,
      :ranuras      => 6,
      :diagonal     => false
    },
    { :id           => 17,
      :name         => "espada tumularia",
      :categoría    => "filo",
      :powa         => 4,
      :ranuras      => 4,
      :diagonal     => true
    },
    { :id           => 18,
      :name         => "ballesta",
      :categoría    => "distancia",
      :powa         => 3,
      :ranuras      => 2,
      :diagonal     => false
    },
    { :id           => 19,
      :name         => "alfanje",
      :categoría    => "filo",
      :powa         => 2,
      :ranuras      => 2,
      :diagonal     => false
    },
    { :id           => 20,
      :name         => "orbe",
      :categoría    => "distancia",
      :powa         => 0,
      :ranuras      => 2,
      :diagonal     => true
    },
    { :id           => 21,
      :name         => "báculo de la disformidad",
      :categoría    => "bastón",
      :powa         => 1,
      :ranuras      => 4,
      :diagonal     => true
    },
    { :id           => 22,
      :name         => "estandarte de la noche",
      :categoría    => "bastón",
      :powa         => 1,
      :ranuras      => 0,
      :diagonal     => true
    },
    { :id           => 23,
      :name         => "báculo de las estaciones",
      :categoría    => "bastón",
      :powa         => 2,
      :ranuras      => 4,
      :diagonal     => true
    }
  ]
end

def arma(id)
  armas[id]
end

def categorías
  armas.map{ |a| a[:categoría] }.uniq
end

def encantada?(arma)
  arma[:enchants]
end

def enthralled(a)
  if a[:enchants]
    return "'../images/armas/magic/#{arma(a[:id])[:name] + a[:enchants].size.to_s}.png'"
  else
    return "'../images/armas/#{arma(a[:id])[:name]}.png'"
  end
end
  
