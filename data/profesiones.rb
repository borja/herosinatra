# encoding: UTF-8
def profesions
  [
    { :id        => 0,
      :name      => "alquimia",
      :aprendiz  => [
        { :id      => 0,
          :name    => "Aprendiz de alquimista",
          :coste   => 100,
          :efecto  => "Permite utilizar la mesa del alquimista",
        }
      ],
      :artesano  => [
        { :id      => 0,
          :name    => "Artesano alquimista",
          :coste   => 500,
          :efecto  => "TBD",
        }
      ],
      :maestro   => [
        { :id      => 0,
          :name    => "Maestro de alquimia",
          :coste   => 1000,
          :efecto  => "TBD"
        }
      ],
    },
    { :id        => 1,
      :name      => "inscripción",
      :aprendiz  => [
        { :id      => 0,
          :name    => "Aprendiz de inscriptor",
          :coste   => 100,
          :efecto  => "Permite consumir hechizos insertándolos en pergaminos.",
        }
      ],
      :artesano  => [
        { :id      => 0,
          :name    => "Artesano inscriptor",
          :coste   => 500,
          :efecto  => "TBD",
        }
      ],
      :maestro   => [
        { :id      => 0,
          :name    => "Maestro de inscripción",
          :coste   => 1000,
          :efecto  => "TBD"
        }
      ],
    },
    { :id        => 2,
      :name      => "taxidermia",
      :aprendiz  => [
        { :id      => 0,
          :name    => "Aprendiz de taxidermista",
          :coste   => 100,
          :efecto  => "Permite extraer bulbos de seda y pieles. (Éxito: 9+)",
        }
      ],
      :artesano  => [
        { :id      => 0,
          :name    => "Artesano taxidermista",
          :coste   => 500,
          :efecto  => "TBD",
        }
      ],
      :maestro   => [
        { :id      => 0,
          :name    => "Maestro de taxidermia",
          :coste   => 1000,
          :efecto  => "TBD"
        }
      ],
    },
    { :id        => 3,
      :name      => "táctica",
      :aprendiz  => [
        { :id      => 0,
          :name    => "Aprendiz de táctico",
          :coste   => 100,
          :efecto  => "Permite reservar tu turno para el final de la ronda.",
        }
      ],
      :artesano  => [
        { :id      => 0,
          :name    => "Artesano táctico",
          :coste   => 500,
          :efecto  => "TBD",
        }
      ],
      :maestro   => [
        { :id      => 0,
          :name    => "Maestro de táctica",
          :coste   => 1000,
          :efecto  => "TBD"
        }
      ],
    },
    { :id        => 4,
      :name      => "encantamiento",
      :aprendiz  => [
        { :id      => 0,
          :name    => "Aprendiz de encantador",
          :coste   => 100,
          :efecto  => "Permite triturar gemas y obtener polvo de encantamiento.",
        }
      ],
      :artesano  => [
        { :id      => 0,
          :name    => "Artesano encantador",
          :coste   => 500,
          :efecto  => "TBD",
        }
      ],
      :maestro   => [
        { :id      => 0,
          :name    => "Maestro de encantamiento",
          :coste   => 1000,
          :efecto  => "TBD"
        }
      ],
    },
    { :id        => 5,
      :name      => "orfebrería",
      :aprendiz  => [
        { :id      => 0,
          :name    => "Aprendiz de orfebre",
          :coste   => 100,
          :efecto  => "Evita pagar por molestar al orfebre."
        },
        {
          :id      => 1,
          :name    => "Anillo de oro",
          :coste   => 200,
          :efecto  => "Los materiales cuestan 300g. Venderlo: 150g",
        },
        {
          :id      => 2,
          :name    => "Colgante de plata",
          :coste   => 350,
          :efecto  => "Materiales: 200g. Venderlo: 150g. Nota: No puede ser utilizado por tieflings.",
        },
        {
          :id      => 3,
          :name    => "Engarces I",
          :coste   => 300,
          :efecto  => "Añade 1 ranura gratuitamente a un objeto mundano.",
        }
      ],
      :artesano  => [
        { :id      => 0,
          :name    => "Artesano orfebre",
          :coste   => 500,
          :efecto  => "TBD"
        }
      ],
      :maestro   => [
        { :id      => 0,
          :name    => "Maestro de orfebrería",
          :coste   => 1000,
          :efecto  => "TBD"
        }
      ],
    },
    { :id        => 6,
      :name      => "carpintería",
      :aprendiz  => [
        { :id      => 0,
          :name    => "Aprendiz de crpintero",
          :coste   => 100,
          :efecto  => "Permite destruir mobiliario para obtener madera. (Éxito 9+)"
        },
        {
          :id      => 1,
          :name    => "Fabricar flechas",
          :coste   => 100,
          :efecto  => "1 pieza : flechas infinitas (a todos).",
        },
        {
          :id      => 2,
          :name    => "Ballesta de repetición",
          :coste   => 300,
          :efecto  => "4 piezas : ballesta que no necesita recargase. (200g).",
        },
        {
          :id      => 3,
          :name    => "Cayado",
          :coste   => 150,
          :efecto  => "3 piezas : bastón +1 potencia. (50g.)",
        }
      ],
      :artesano  => [
        { :id      => 0,
          :name    => "Artesano carpintero",
          :coste   => 500,
          :efecto  => "TBD"
        }
      ],
      :maestro   => [
        { :id      => 0,
          :name    => "Maestro de carpintería",
          :coste   => 1000,
          :efecto  => "TBD"
        }
      ],
    },
  ]
end

def profesion(id)
  profesions[id]
end

def grados
  ['aprendiz', 'artesano', 'maestro']
end