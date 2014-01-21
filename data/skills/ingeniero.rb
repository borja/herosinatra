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
    }
  ]
end

def ingeniero(id)
  ingenieros[id]
end
