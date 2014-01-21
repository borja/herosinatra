# encoding: UTF-8
def hechiceros
  [
    {
      :id           => 0,
      :name         => "hechicería",
      :description  => "6+: Recupera una magia",
      :type         => "pasiva"
    },
    {
      :id           => 1,
      :name         => "chistera mágica",
      :description  => "acción: permite almacenar una magica en 'chistera': el hechizo se recuperará pero deberá ser ejecutado el primero",
      :type         => "activa"
    }
  ]
end

def hechicero(id)
  hechiceros[id]
end
