def conjuradores
  [
    {
      :id           => 1,
      :name         => "biblioteca",
      :description  => "numero de hechizos que puede utilizar el conjurador en un reto. Aumentan a 1/nivel y empieza por 9 hechizos.",
      :type         => "Activa"
    },
    {
      :id           => 2,
      :name         => "levitar",
      :description  => "a cambio de 1 punto de mente, el conjurador levita",
      :type         => "Activa"
    },
    {
      :id           => 3,
      :name         => "tutor",
      :description  => "por definir.",
      :type         => "Activa"
    },
    {
      :id           => 4,
      :name         => "sadismo arcano",
      :description  => "al matar con magia, gana 1 punto de mente",
      :type         => "Activa"
    },
    {
      :id           => 5,
      :name         => "secreto ristico",
      :description  => "bono aliado mata-> conjuro gratis.",
      :type         => "Activa"
    },
    {
      :id           => 6,
      :name         => "drenar/insuflar mana",
      :description  => "el conjurador le puede ceder su mente a un aliado.",
      :type         => "Activa"
    },
    {
      :id           => 7,
      :name         => "explosion arcana",
      :description  => "por definir.",
      :type         => "Activa"
    },
    {
      :id           => 8,
      :name         => "teleportarse",
      :description  => "por definir",
      :type         => "Activa"
    },
    {
      :id           => 9,
      :name         => "falla",
      :description  => "al fallar una magia, gana 1 teleport",
      :type         => "Activa"
    },
    {
      :id           => 10,
      :name         => "meditar",
      :description  => "durante un turno, el conjurador gana 1d6 de mente + 2.",
      :type         => "Activa"
    },
    {
      :id           => 11,
      :name         => "mentor",
      :description  => "cuando se usa una magia, ya sea un aliado o el mismo, el conjurador puede recuperarla con 1d6. Nivel (1->6+; 2->5+; 3->4+; 4->3+)",
      :type         => "Activa"
    },
    {
      :id           => 12,
      :name         => "perseverancia",
      :description  => "gloria del Heroe/mente",
      :type         => "Activa"
    },
  ]
end

def conjurador(id)
  conjuradores[id-1]
end
