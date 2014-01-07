require './data/skills/arquero'
require './data/skills/derviche'
require './data/skills/druida'


def skills
  [
    {
      :id           => 1,
      :name         => "Gloria del Heroe",
      :description  => "Inmune durante este turno.",
      :type         => "Unica"
    },
    {
      :id           => 2,
      :name         => "Salto Liviano",
      :description  => "+1 Saltar fosos",
      :type         => "Pasiva"      
    }, 
    {
      :id           => 3,
      :name         => "Desactivar trampas",
      :description  => "+1 desactivar trampas",
      :type         => "Pasiva"      
    },
    {
      :id           => 4,
      :name         => "Doble Escudo",
      :description  => "El personaje puede llevar 2 escudos",
      :type         => "Pasiva"      
    },
    {
      :id           => 5,
      :name         => "Pacto de Honor",
      :description  => "1 PM: +1 de defensa azul este turno",
      :type         => "Activa"      
    },   
    {
      :id           => 6,
      :name         => "Hechizar",
      :description  => "El heroe tiene conocimientos sobre hechiceria y puede ejecutarla",
      :type         => "Pasiva"      
    },
    {
      :id           => 6,
      :name         => "Hechiceria elfica",
      :description  => "El heroe tiene conocimientos sobre hechiceria elfica y puede ejecutarla",
      :type         => "Pasiva"      
    },
  ]
end

def skill(id)
  skills[id-1]
end
