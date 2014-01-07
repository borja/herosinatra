def druidas
  [
    {
      :id           => 1,
      :name         => "Espiritu Guardian Menor",
      :description  => "Invoca un espritu guardian de nivel 1.",
      :type         => "Activa"
    },
    {
      :id           => 2,
      :name         => "Espiritu Guardian Mediano",
      :description  => "Invoca un espritu guardian de nivel 2.",
      :type         => "Activa"
    },
    {
      :id           => 3,
      :name         => "Espiritu Guardian Mayor",
      :description  => "Invoca un espritu guardian de nivel 3.",
      :type         => "Activa"
    },
    {
      :id           => 4,
      :name         => "Fuerza de Taal",
      :description  => "1/reto: +1 caracteristicas espiritus.",
      :type         => "Unica"
    },
    {
      :id           => 5,
      :name         => "Transmutacion",
      :description  => "consumir 1 magia permite cambiar 1 espiritu guardian por otro.",
      :type         => "Activa"
    },
    {
      :id           => 6,
      :name         => "Posesion espiritual menor",
      :description  => "cuando el heroe tiene 0 de mente, por 1 PV el espiritu guardian le controla.",
      :type         => "Activa"
    },
    {
      :id           => 7,
      :name         => "Posesion espiritual mayor",
      :description  => "el espiritu guardian puede convivir con el heroe sin que esté en estado de locura, por 1PV.",
      :type         => "Activa"
    },
    {
      :id           => 8,
      :name         => "Centinela de Taal",
      :description  => "se gana 1 Punto de Taal al defender con exito el espiritu guardian.",
      :type         => "Reactiva"
    },
    {
      :id           => 9,
      :name         => "Imbuir arcano",
      :description  => "el espiritu hechiza a cambio de 1PV.",
      :type         => "Activa"
    },
    {
      :id           => 10,
      :name         => "Bellotas espirituales",
      :description  => "por 1PV, se crea 1 bellota espiritual.",
      :type         => "Activa"
    },
    {
      :id           => 11,
      :name         => "Karma",
      :description  => "al ser dañado, el heroe gana 1PV.",
      :type         => "Reactiva"
    },
    {
      :id           => 12,
      :name         => "Bendicion de Gaia",
      :description  => "1 aliado comparte Karma.",
      :type         => "Declarativa"
    },
    {
      :id           => 13,
      :name         => "Torsion espiritual",
      :description  => "el espiritu cambia su posicion con el heroe.",
      :type         => "Declarativa"
    },
    {
      :id           => 14,
      :name         => "Animismo",
      :description  => "se gana 1 torsion espiritual cuando el espiritu mata.",
      :type         => "Pasiva"
    },
    {
      :id           => 15,
      :name         => "Fuerza espiritual",
      :description  => "cada espiritu tiene habilidades extras.",
      :type         => "Pasiva"
    },
    }
      :id           => 16,
      :name         => "Armadura del bosque",
      :description  => "por 1PV los dados de defensa son verdes, por cada PV acumulado, +1Potencia defensiva.",
      :type         => "Declarativa"
    },
    
    
  ]
end

def druida(id)
  druidicas[id-1]
end
