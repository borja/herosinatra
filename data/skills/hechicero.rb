# encoding: UTF-8
def hechiceros
  [
    {
      :id           => 0,
      :name         => "recuperar",
      :description  => "6+: Recupera una magia",
      :type         => "pasiva",
    },
    {
      :id           => 1,
      :name         => "chistera mágica",
      :description  => "acción: permite almacenar una magica en 'chistera': el hechizo se recuperará pero deberá ser ejecutado el primero",
      :type         => "activa",
    },
    {
      :id           => 2,
      :name         => "risticismo",
      :description  => "al recuperar con hechicería se recupera chistera mágica",
      :type         => "disparada",
    },
    {
      :id           => 3,
      :name         => "diabolismo arcano",
      :description  => "al recuperar con hechicería el hechizo ejecutado se lanza con diablura.",
      :type         => "disparada",
    },
    {
      :id           => 4,
      :name         => "especialista",
      :description  => "El hechicero se especializa en 1 elemento, obteniendo +1POT en los hechizos de ese elemento. A cambio, tendrá una penalización en 2 elementos de -1 POT en sus hechizos.",
      :type         => "pasiva",
    },
    {
      :id           => 5,
      :name         => "diablura",
      :description  => "El hechicero puede comprarse la diablura de un hechizo",
      :type         => "pasiva",
    },
  ]
end

def hechicero(id)
  hechiceros[id]
end
