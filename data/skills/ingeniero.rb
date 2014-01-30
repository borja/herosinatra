# encoding: UTF-8
def ingenieros
  [
    {
      :id           => 0,
      :name         => "artillería",
      :description  => "1 pieza: permite disparar a distancia con el arma (pudiendo ser melee) equipada.",
      :type         => "activa"
    },
    {
      :id           => 1,
      :name         => "chatarrero",
      :description  => "Permite obtener una pieza al desactivar satisfactoriamente una trampa",
      :type         => "Pasiva"
    },
    {
      :id           => 2,
      :name         => "desvalijar",
      :description  => "Permite obtener una pieza de las puertas.",
      :type         => "activa"
    },
    {
      :id           => 3,
      :name         => "fuego amigo",
      :description  => "Permite disparar a través de aliados sin dañarlos.",
      :type         => "pasiva"
    },
    {
      :id           => 4,
      :name         => "retroceso",
      :description  => "El exceso de potencia hará que el ingeniero retroceda, pudiendo golpear al posible enemigo con el que se choque.",
      :type         => "pasiva"
    },
    {
      :id           => 5,
      :name         => "perforante",
      :description  => "El exceso de daño que no se pueda parar un enemigo, le atravesará, yendo el disparo hacia otro enemigo que esté adyacente.",
      :type         => "pasiva"
    },
  ]
end

def ingeniero(id)
  ingenieros[id]
end
