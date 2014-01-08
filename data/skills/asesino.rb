def asesinos
  [
    {
      :id           => 1,
      :name         => "sigilo",
      :description  => "Por describir.",
      :type         => "Activa"
    },
    {
      :id           => 2,
      :name         => "dos armas",
      :description  => "Por describir.",
      :type         => "Activa"
    },
    {
      :id           => 3,
      :name         => "cuchillada trapera",
      :description  => "Por describir.",
      :type         => "Activa"
    },
    {
      :id           => 4,
      :name         => "emboscada",
      :description  => "Por describir.",
      :type         => "Unica"
    },
    {
      :id           => 5,
      :name         => "acrobacias",
      :description  => "Por describir.",
      :type         => "Activa"
    },
    {
      :id           => 6,
      :name         => "venenos",
      :description  => "Por describir.",
      :type         => "Activa"
    },
    {
      :id           => 7,
      :name         => "dagas voladoras",
      :description  => "Por describir.",
      :type         => "Activa"
    },
    {
      :id           => 8,
      :name         => "honor de ladrones",
      :description  => "Por describir.",
      :type         => "Reactiva"
    },
    {
      :id           => 9,
      :name         => "lanzamiento preciso",
      :description  => "Por describir.",
      :type         => "Activa"
    },
    {
      :id           => 10,
      :name         => "paso de sombras",
      :description  => "Por describir.",
      :type         => "Activa"
    },
    {
      :id           => 11,
      :name         => "golpe a la carotida",
      :description  => "Por describir.",
      :type         => "Reactiva"
    },
    {
      :id           => 12,
      :name         => "subterfugio",
      :description  => "al matar, el heroe entra en sigilo.",
      :type         => "Pasiva"
    },
    {
      :id           => 13,
      :name         => "siempre al acecho",
      :description  => "Por describir.",
      :type         => "Declarativa"
    },
    {
      :id           => 14,
      :name         => "paso de combate",
      :description  => "Por describir.",
      :type         => "Pasiva"
    },
    {
      :id           => 15,
      :name         => "sombras gemelas",
      :description  => "la sombra de un aliado puede atacar como si fuera el propio asesino.",
      :type         => "Pasiva"
    },
    {
      :id           => 16,
      :name         => "intimidar",
      :description  => "Por describir.",
      :type         => "Declarativa"
    },
    {
      :id           => 17,
      :name         => "estocada limpia",
      :description  => "Por describir.",
      :type         => "Declarativa"
    },
    {
      :id           => 18,
      :name         => "daga de sombras",
      :description  => "Por describir.",
      :type         => "Declarativa"
    },
  ]
end

def asesino(id)
  asesinos[id-1]
end
