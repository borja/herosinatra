# encoding: UTF-8
def pets
  [
    { :id           => 1,
      :name         => "gato",
      :personajes    => ["mago"],
      :bono         => "+1 movimiento"
    },
    { :id           => 2,
      :name         => "mapache",
      :personajes    => ["barbaro"],
      :bono         => "+1 encontrar puertas secretas"
    },
    { :id           => 3,
      :name         => "marmota",
      :personajes    => ["barbaro","enano"],
      :bono         => "+1 bonificacion en comida y bebida"
    },
    { :id           => 4,
      :name         => "rata",
      :personajes    => ["mago"],
      :bono         => "+1 resistencia (todo)"
    },
    { :id           => 5,
      :name         => "murciélago",
      :personajes    => ["mago"],
      :bono         => "dagas/cuchillos: +1 robo de vida"
    },
    { :id           => 6,
      :name         => "sapo",
      :razas        => ["mago"],
      :bono         => "+1 PC"
    },
    { :id           => 7,
      :name         => "culebra",
      :personajes    => ["mago"],
      :bono         => "dagas/cuchillos: envenenan"
    },
    { :id           => 8,
      :name         => "búho",
      :personajes    => ["mago"],
      :bono         => "+1 hechizo"
    },
    { :id           => 9,
      :name         => "araña",
      :razas        => ["mago"],
      :bono         => "+1 saltar fosos"
    },
    { :id           => 10,
      :name         => "urraca",
      :personajes    => ["mago"],
      :bono         => "+10 al oro del tesoro"
    },
    { :id           => 11,
      :name         => "saprolín",
      :personajes    => ["elfo"],
      :bono         => "+1 PV"
    },
    { :id           => 12,
      :name         => "duende",
      :personajes    => ["elfo"],
      :bono         => "+10 al oro del tesoro"
    },
    { :id           => 13,
      :name         => "hada",
      :personajes    => ["elfo"],
      :bono         => "+1 hechizo élfico"
    },
    { :id           => 14,
      :name         => "luciérnaga",
      :personajes    => ["elfo"],
      :bono         => "+1 detectar trampas"
    },
    { :id           => 15,
      :name         => "mariposa",
      :personajes    => ["elfo"],
      :bono         => "+1 resistencia (todo)"
    },
    { :id           => 16,
      :name         => "huron",
      :personajes    => ["barbaro"],
      :bono         => "+1 movimiento"
    },
    { :id           => 17,
      :name         => "ardilla",
      :personajes    => ["barbaro"],
      :bono         => "+1 PM"
    },
    { :id           => 18,
      :name         => "comadreja",
      :personajes    => ["barbaro"],
      :bono         => "+1 resistencia (todo)"
    },
      { :id         => 19,
      :name         => "pitufo",
      :personajes    => ["elfo"],
      :bono         => "+1 PM"
    },
  ]
end

def pet(id)
  pets[id-1]
end
