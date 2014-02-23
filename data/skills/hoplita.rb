# encoding: UTF-8
def hoplitas
  [
    {
      :id           => 0,
      :name         => "golpe al corazón",
      :description  => "el hoplita golpea con su arma al corazón del enemigo, que reduce en 2 su defensa, pudiendo anularla.",
      :type         => "única"
    },
    {
      :id           => 1,
      :name         => "golpe de escudo",
      :description  => "permite golpear con el escudo a enemigos ubicados en el flanco de escudo, junto con el atque habitual.",
      :type         => "pasiva"
    }
  ]
end

def hoplita(id)
  hoplitas[id]
end
