# encoding: UTF-8
def conjuradors
  [
    {
      :id           => 0,
      :name         => "Conjurar en letargo",
      :description  => "Permite lanzar hechizos de tipo conjuro en el turno del primer héroe.",
      :type         => "pasiva"
    },
    {
      :id           => 1,
      :name         => "Biblioteca",
      :description  => "Número de hechizos que puede utilizar el conjurador en un reto. Aumentan a 1/nivel y empieza por 9 hechizos.",
      :type         => "activa"
    },
    {
      :id           => 2,
      :name         => "Levitar",
      :description  => "A cambio de 1 punto de mente, el conjurador levita.",
      :type         => "activa"
    },
    {
      :id           => 3,
      :name         => "Tutor",
      :description  => "por definir.",
      :type         => "activa"
    },
    {
      :id           => 4,
      :name         => "Sadismo arcano",
      :description  => "Al matar con magia, gana 1 punto de mente.",
      :type         => "activa"
    },
    {
      :id           => 5,
      :name         => "Secreto rístico",
      :description  => "Bono aliado mata-> conjuro gratis.",
      :type         => "activa"
    },
    {
      :id           => 6,
      :name         => "Insuflar maná",
      :description  => "El conjurador le puede ceder su mente a un aliado.",
      :type         => "Activa"
    },
    {
      :id           => 7,
      :name         => "Explosión arcana",
      :description  => "por definir.",
      :type         => "Activa"
    },
    {
      :id           => 8,
      :name         => "Teleportarse",
      :description  => "El conjurador se desplaza tantas casillas como su mente, sin atravesar muros.",
      :type         => "Activa"
    },
    {
      :id           => 9,
      :name         => "Falla",
      :description  => "Al fallar una magia, gana 1 teleport",
      :type         => "Activa"
    },
    {
      :id           => 10,
      :name         => "Meditar",
      :description  => "Durante un turno, y si hay enemigos a la vista, el conjurador gana 1d6 de mente + 2.",
      :type         => "Activa"
    },
    {
      :id           => 11,
      :name         => "Mentor",
      :description  => "Cuando se usa una magia, ya sea un aliado o el mismo, el conjurador puede recuperarla con 1d6. Nivel (1->6+; 2->5+; 3->4+; 4->3+)",
      :type         => "Activa"
    },
    {
      :id           => 12,
      :name         => "Perseverancia",
      :description  => "Consumir toda su mente: Gloria del Héroe",
      :type         => "Activa"
    },
  ]
end

def conjurador(id)
  conjuradors[id]
end
