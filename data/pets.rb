# encoding: UTF-8
def pets
  [
    { :id           => 1,
      :name         => "gato",
      :personaje    => ["mago"],
      :bono         => "+1 movimiento"
    },
    { :id           => 2,
      :name         => "mapache",
      :personaje    => ["barbaro"],
      :bono         => "+1 encontrar puertas secretas"
    },
    { :id           => 3,
      :name         => "marmota",
      :personaje    => ["barbaro","enano"],
      :bono         => "+1 bonificacion en comida y bebida"
    },
    { :id           => 4,
      :name         => "rata",
      :personaje    => ["mago"],
      :bono         => "+1 resistencia (todo)"
    },
    { :id           => 5,
      :name         => "murciélago",
      :personaje    => ["mago"],
      :bono         => "dagas/cuchillos: +1 robo de vida"
    },
    { :id           => 6,
      :name         => "sapo",
      :razas        => ["mago"],
      :bono         => "+1 PC"
    },
    { :id           => 7,
      :name         => "culebra",
      :personaje    => ["mago"],
      :bono         => "dagas/cuchillos: envenenan"
    },
    { :id           => 8,
      :name         => "búho",
      :personaje    => ["mago"],
      :bono         => "+1 hechizo"
    },
    { :id           => 9,
      :name         => "araña",
      :razas        => ["mago"],
      :bono         => "+1 saltar fosos"
    },
    { :id           => 10,
      :name         => "urraca",
      :personaje    => ["mago"],
      :bono         => "+10 al oro del tesoro"
    },
    { :id           => 11,
      :name         => "saprolín",
      :personaje    => ["elfo"],
      :bono         => "+1 PV"
    },
    { :id           => 12,
      :name         => "duende",
      :personaje    => ["elfo"],
      :bono         => "+10 al oro del tesoro"
    },
    { :id           => 13,
      :name         => "hada",
      :personaje    => ["elfo"],
      :bono         => "+1 hechizo élfico"
    },
    { :id           => 14,
      :name         => "luciérnaga",
      :personaje    => ["elfo"],
      :bono         => "+1 detectar trampas"
    },
    { :id           => 15,
      :name         => "mariposa",
      :personaje    => ["elfo"],
      :bono         => "+1 resistencia (todo)"
    },
    { :id           => 16,
      :name         => "huron",
      :personaje    => ["barbaro"],
      :bono         => "+1 movimiento"
    },
    { :id           => 17,
      :name         => "ardilla",
      :personaje    => ["barbaro"],
      :bono         => "+1 PM"
    },
    { :id           => 18,
      :name         => "comadreja",
      :personaje    => ["barbaro"],
      :bono         => "+1 resistencia (todo)"
    },
      { :id         => 19,
      :name         => "pitufo",
      :personaje    => ["elfo"],
      :bono         => "+1 PM"
    },
  ]
end

def pet(id)
  pets[id-1]
end
