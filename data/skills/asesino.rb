# encoding: UTF-8
def asesinos
  [
    {
      :id           => 0,
      :name         => "sigilo",
      :description  => "Por describir.",
      :type         => "Activa"
    },
    {
      :id           => 1,
      :name         => "dos armas",
      :description  => "Por describir.",
      :type         => "Activa"
    },
    {
      :id           => 2,
      :name         => "cuchillada trapera",
      :description  => "Por describir.",
      :type         => "Activa"
    },
    {
      :id           => 3,
      :name         => "emboscada",
      :description  => "Por describir.",
      :type         => "Unica"
    },
    {
      :id           => 4,
      :name         => "acrobacias",
      :description  => "Por describir.",
      :type         => "Activa"
    },
    {
      :id           => 5,
      :name         => "venenos",
      :description  => "Por describir.",
      :type         => "Activa"
    },
    {
      :id           => 6,
      :name         => "dagas voladoras",
      :description  => "Permite atacar con dagas a distancia.",
      :type         => "Activa"
    },
    {
      :id           => 7,
      :name         => "honor entre ladrones",
      :description  => "Por describir.",
      :type         => "Reactiva"
    },
    {
      :id           => 8,
      :name         => "lanzamiento preciso",
      :description  => "Por describir.",
      :type         => "Activa"
    },
    {
      :id           => 9,
      :name         => "paso de sombras",
      :description  => "Por describir.",
      :type         => "Activa"
    },
    {
      :id           => 10,
      :name         => "golpe a la carótida",
      :description  => "Por describir.",
      :type         => "Reactiva"
    },
    {
      :id           => 11,
      :name         => "subterfugio",
      :description  => "al matar, el heroe entra en sigilo.",
      :type         => "Pasiva"
    },
    {
      :id           => 12,
      :name         => "siempre al acecho",
      :description  => "Por describir.",
      :type         => "Declarativa"
    },
    {
      :id           => 13,
      :name         => "paso de combate",
      :description  => "Por describir.",
      :type         => "Pasiva"
    },
    {
      :id           => 14,
      :name         => "sombras gemelas",
      :description  => "la sombra de un aliado puede atacar como si fuera el propio asesino.",
      :type         => "Pasiva"
    },
    {
      :id           => 15,
      :name         => "intimidar",
      :description  => "Por describir.",
      :type         => "Declarativa"
    },
    {
      :id           => 16,
      :name         => "estocada limpia",
      :description  => "Por describir.",
      :type         => "Declarativa"
    },
    {
      :id           => 17,
      :name         => "puñal de sombras",
      :description  => "Por describir.",
      :type         => "Declarativa"
    },
    {
      :id           => 18,
      :name         => "transportar el alma sombría",
      :description  => "En el turno del Malvado Brujo, el asesino podrá teletransportarse en la espalda del aliado que haya sido bendito por Sombras Gemelas.",
      :type         => "Instintiva"
    },
    {
      :id           => 19,
      :name         => "gloria del héroe",
      :description  => "Ignora cualquier mal. Se debe declarar al inicio del turno del Malvado Brujo.",
      :type         => "única"
    },
  ]
end

def asesino(id)
  asesinos[id]
end
