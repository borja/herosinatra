def druidas
  [
    {
      :id           => 1,
      :name         => "espiritu guardian menor",
      :description  => "Invoca un espritu guardian de nivel 1 a cambio de 2 puntos de mente. Se invocara a eleccion una rata, murcielago o aracnido.",
      :type         => "Activa"
    },
    {
      :id           => 2,
      :name         => "espiritu guardian medio",
      :description  => "Invoca un espritu guardian de nivel 2 a cambio de 3 puntos de mente. Se invocara a eleccion un lobo o aracnido gigante",
      :type         => "Activa"
    },
    {
      :id           => 3,
      :name         => "espiritu guardian mayor",
      :description  => "Invoca un espiritu guardian de nivel 3 a cambio de 4 puntos de mente. Se invocara a eleccion un elemental de agua o un oso furioso.",
      :type         => "Activa"
    },
    {
      :id           => 4,
      :name         => "fuerza de taal",
      :description  => "1/reto: Todos los espiritus, incluidos los de otros druidas aliados obtienen +1 a todos los atributos.",
      :type         => "Unica"
    },
    {
      :id           => 5,
      :name         => "transmutacion",
      :description  => "consumir 1 magia permite cambiar 1 espiritu guardian por otro.",
      :type         => "Activa"
    },
    {
      :id           => 6,
      :name         => "posesion espiritual menor",
      :description  => "cuando el heroe tiene 0 de mente, por 1 punto de vinculo el espiritu guardian le controla.",
      :type         => "Activa"
    },
    {
      :id           => 7,
      :name         => "posesion espiritual mayor",
      :description  => "el espiritu guardian puede convivir con el heroe sin que este en estado de locura, por 1 punto de vinculo.",
      :type         => "Activa"
    },
    {
      :id           => 8,
      :name         => "centinela de taal",
      :description  => "se gana 1 Punto de Taal al defender con exito el espiritu guardian.",
      :type         => "Reactiva"
    },
    {
      :id           => 9,
      :name         => "imbuir arcano",
      :description  => "el espiritu hechiza a cambio de 1 punto de vinculo.",
      :type         => "Activa"
    },
    {
      :id           => 10,
      :name         => "bellotas espirituales",
      :description  => "por 1PV, se crea 1 bellota espiritual.",
      :type         => "Activa"
    },
    {
      :id           => 11,
      :name         => "karma",
      :description  => "al recibir heridas, el heroe gana 1 punto de vinculo.",
      :type         => "Reactiva"
    },
    {
      :id           => 12,
      :name         => "bendicion de gaia",
      :description  => "1 aliado comparte Karma.",
      :type         => "Declarativa"
    },
    {
      :id           => 13,
      :name         => "torsion espiritual",
      :description  => "el espiritu cambia su posicion con el heroe.",
      :type         => "Declarativa"
    },
    {
      :id           => 14,
      :name         => "animismo",
      :description  => "se gana 1 torsion espiritual cuando el espiritu mata.",
      :type         => "Pasiva"
    },
    {
      :id           => 15,
      :name         => "fuerza espiritual",
      :description  => "cada espiritu tiene habilidades extras.",
      :type         => "Pasiva"
    },
    {
      :id           => 16,
      :name         => "armadura del bosque",
      :description  => "por 1PV los dados de defensa son verdes, por cada PV acumulado, +1Potencia defensiva.",
      :type         => "Declarativa"
    },
    {
      :id           => 17,
      :name         => "bandada de murcielagos",
      :description  => "invoca con 1d3 una bandada de murcielagos a cambio de X+1 puntos de mente. X seran el numero de murcielagos que salgan.",
      :type         => "Activa"
    },
    {
      :id           => 18,
      :name         => "invocar buho",
      :description  => "invoca un espiritu mistico de nivel 4 en forma de buho. Conoce todos los secretos y se le puede preguntar pistas.",
      :type         => "Activa"
    },
    {
      :id           => 19,
      :name         => "dragon verde",
      :description  => "invoca un gran dragon verde a cambio de 5 puntos de vinculo. Mantenerlo cada turno cuesta 3 PV.",
      :type         => "Activa"
    },
    {
      :id           => 20,
      :name         => "azada purpura",
      :description  => "por 2PV invoca una azada purpura. Ataca con 3 dados morados, potencia 2.",
      :type         => "Activa"
    },
    {
      :id           => 21,
      :name         => "espinas",
      :description  => "por 1PV el elfo y espiritu obtienen +1 defensa, potencia y centinela. La defensa excedida sera utilizada como ataque al monstruo.",
      :type         => "Declarativa"
    },
  ]
end

def druida(id)
  druidas[id-1]
end
