# encoding: UTF-8
def joyas
  [
    { :id           => 1,
      :name         => "del toro",
    },
    { :id           => 2,
      :name         => "del caos",
    },
    { :id           => 3,
      :name         => "multicolor",
    },
    { :id           => 4,
      :name         => "simbionte",
    },
    { :id           => 5,
      :name         => "de la fortuna",
    },
    { :id           => 6,
      :name         => "amorfa",
    },
    { :id           => 7,
      :name         => "antimagia",
    },
    { :id           => 8,
      :name         => "del artesano",
    },
    { :id           => 9,
      :name         => "aullante",
    },
    { :id           => 10,
      :name         => "de la perfeccion",
    },
    { :id           => 11,
      :name         => "de la sangre",
    },
    { :id           => 12,
      :name         => "de sigmar",
    },
    { :id           => 13,
      :name         => "cerebro congelado",
    },
    { :id           => 14,
      :name         => "demonio en tarro",
    },
    { :id           => 15,
      :name         => "del verano",
    },
    { :id           => 16,
      :name         => "del invierno",
    },
    { :id           => 17,
      :name         => "del otoño",
    },
    { :id           => 18,
      :name         => "de la primavera",
    },
    { :id           => 19,
      :name         => "atrapasueños élfico",
    }
  ]
end

def joya(id)
  joyas[id-1]
end
