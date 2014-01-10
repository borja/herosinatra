def falangistas
  [
    {
      :id           => 1,
      :name         => "doble escudo",
      :description  => "permite llevar dos escudos a la vez. Se puede atacar y defender con ellos.",
      :type         => "Pasiva"
    },
    {
      :id           => 2,
      :name         => "tortuga",
      :description  => "por cada aliado que este a su lado cuerpo a cuerpo, tiene +1 potencia en la defensa",
      :type         => "Pasiva"
    },
    {
      :id           => 3,
      :name         => "represalias",
      :description  => "El atacante recibe el exceso de defensa como ataque defendible.",
      :type         => "Pasiva"
    },
    {
      :id           => 4,
      :name         => "a salvo!",
      :description  => "sacrificando el movimiento, el falangista le da su defensa a un aliado.",
      :type         => "Pasiva"
    },
    {
      :id           => 5,
      :name         => "honorable",
      :description  => "al recibir una herida, recibe 1 punto de honor",
      :type         => "Pasiva"
    },
    {
      :id           => 6,
      :name         => "bastion",
      :description  => "por 1 punto de honor aumenta en +1 potencia en la defensa",
      :type         => "Pasiva"
    },
  ]
end

def falangista(id)
  falangistas[id-1]
end
