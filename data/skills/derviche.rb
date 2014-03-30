# encoding: UTF-8
def derviches
  [
    {
      :id           => 0,
      :name         => "danza de la luna",
      :description  => "Por cada -5 Mov: +1 dado de Ataque. Puede ser acumulativo.",
      :type         => "Activa"
    },
    {
      :id           => 1,
      :name         => "esquiva",
      :description  => "+1 Defensa vs un enemigo declarado. Tiene que declararse en el turno del jugador, pudiendo cambiar de enemigo cada turno.",
      :type         => "declarativa"
    },
    {
      :id           => 2,
      :name         => "dos armas",
      :description  => "El derviche puede llevar un arma en la mano torpe, pudiendo llevar así dos armas a la vez. Nivel I: Puede llevar una daga. Nivel II: Puede llevar espadas cortas. Nivel III: Puede llevar lanzas.",
      :type         => "pasiva"
    },
    {
      :id           => 3,
      :name         => "agilidad felina",
      :description  => "Los enemigos no empujan al derviche siempre que éste se mueva junto a la pared.",
      :type         => "pasiva"
    },
    {
      :id           => 4,
      :name         => "baile de combate",
      :description  => "El personaje amplía su zona de combate, pudiendo atacar a 2 objetivos en un mismo turno. Nivel I: Ataca hasta un ángulo de 45º (en diagonal). Nivel II: Ataca hasta un ángulo de 90º.",
      :type         => "pasiva"
    },
  ]
end

def derviche(id)
  derviches[id]
end
