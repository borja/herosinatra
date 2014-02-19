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
        },
        {
          :id      => 1,
          :name    => "Mezclar jugos",
          :coste   => 100,
          :efecto  => "Permite mezclar 2 pociones iguales y obtener 1 poción del mismo nivel a elección.",
        },
        {
          :id      => 2,
          :name    => "Destilería",
          :coste   => 100,
          :efecto  => "Permite mezclar 2 pociones iguales y obtener 1 poción de un nivel superior a elección.",
        },
        {
          :id      => 3,
          :name    => "Poción antídoto",
          :coste   => 200,
          :efecto  => "Disipa los efectos de un veneno instantáneamente. Coste de fabricación: 100g. Venderlo: 50g",
        },
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
        },
        {
          :id      => 1,
          :name    => "Cincelar",
          :coste   => 200,
          :efecto  => "Tallar runas es gratuito. Requiere tener 1 runa y 1 ranura previa.",
        },
        {
          :id      => 2,
          :name    => "Libro de hechizos",
          :coste   => 150,
          :efecto  => "Imbuye 6 hechizos de la misma escuela. Bono: +1Pot. a los hechizos de la escuela que se haya inscrito. Coste de fabricación: 150g.",
        },
        {
          :id      => 3,
          :name    => "Origami",
          :coste   => 250,
          :efecto  => "Puedes vender pergaminos en blanco por 50g.",
        },
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
        },
        {
          :id      => 1,
          :name    => "Desuello",
          :coste   => 150,
          :efecto  => "+1pot vs Bestias. Habilidad pasiva.",
        },
        {
          :id      => 2,
          :name    => "Fabricación de seda",
          :coste   => 150,
          :efecto  => "crea una túnica de seda que otorga +1 Def,+2 Mov a cambio de 2 bulbos de seda. Se vende por 50g.",
        },
        {
          :id      => 3,
          :name    => "Peletería",
          :coste   => 250,
          :efecto  => "A cambio de 3 pieles se fabrica 1 Cota de cuero endurecida. Se vende por 100g.",
        },
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
        },
        {
          :id      => 1,
          :name    => "Empujar",
          :coste   => 200,
          :efecto  => "+1 Empujar. Habilidad pasiva.",
        },
        {
          :id      => 2,
          :name    => "Cuidado, Señor!",
          :coste   => 400,
          :efecto  => "Puedes advertir a un aliado para que encare a su agresor, como instinto, a cambio de perder su movimiento. Alcance: V.",
        },
        {
          :id      => 3,
          :name    => "Guerra de guerrillas",
          :coste   => 250,
          :efecto  => "Las trampas descubiertas mediante búsquedas, también se aplican a los enemigos.",
        },
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
        },
        {
          :id      => 1,
          :name    => "Encantar",
          :coste   => 250,
          :efecto  => "Utilizas polvos para encantar hasta que finaliza el reto objetos sin encantamiento, incluso de 2 jugadores.",
        },
        {
          :id      => 2,
          :name    => "Desencantar",
          :coste   => 250,
          :efecto  => "Puedes utilizar polvos de manera equivalente a la maldición.",
        },
        {
          :id      => 3,
          :name    => "Recargar",
          :coste   => 100,
          :efecto  => "El encantador puede invertir nX PM para recargar un objeto sin cargar. N=Nivel de la propiedad mágica. X=nº cargas que quiere invertir. Nota: No funciona con objetos que funcionan 1/reto.",
        },
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
          :name    => "Aprendiz de carpintero",
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
          :efecto  => "4 piezas : ballesta que no necesita recargase. Se vende por 200g.",
        },
        {
          :id      => 3,
          :name    => "Cayado",
          :coste   => 150,
          :efecto  => "3 piezas : bastón que ataca con 1 dado y en diagonal. Se vende por 50g.",
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
