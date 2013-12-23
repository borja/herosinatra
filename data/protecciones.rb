def protecciones
  [
    { :id           => 1,
      :name         => "capa",
      :categoria    => "tela",
      :powa         => 1,
      :ranuras      => 4,
      :gemas        => [],
    },
    { :id           => 2,
      :name         => "casco",
      :categoria    => "metal",
      :powa         => 1,
      :ranuras      => 1,
      :gemas        => [],
    },
    { :id           => 3,
      :name         => "botas",
      :categoria    => "cuero",
      :powa         => 1,
      :ranuras      => 2,
      :gemas        => []
    },
    { :id           => 4,
      :name         => "cinturon",
      :categoria    => "cuero",
      :powa         => 1,
      :ranuras      => 1,
      :gemas        => []
    },
    { :id           => 5,
      :name         => "hombreras",
      :categoria    => "metal",
      :powa         => 1,
      :ranuras      => 2,
      :gemas        => []
    },
    { :id           => 6,
      :name         => "corona",
      :categoria    => "metal",
      :powa         => 1,
      :ranuras      => 6,
      :gemas        => []
    },
    { :id           => 7,
      :name         => "cinta",
      :categoria    => "tela",
      :powa         => 0,
      :ranuras      => 1,
      :gemas        => []
    },
    { :id           => 8,
      :name         => "brazales",
      :categoria    => "tela",
      :powa         => 1,
      :ranuras      => 2,
      :gemas        => []
    },
  ]
end

def proteccion(id)
  protecciones[id-1]
end
