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
      :name         => "Risticismo",
      :description  => "Al recuperar con hechicería se recupera chistera mágica",
      :type         => "disparada",
    },
    {
      :id           => 3,
      :name         => "Diabolismo arcano",
      :description  => "al recuperar con hechicería el hechizo ejecutado se lanza con diablura.",
      :type         => "disparada",
    },
    {
      :id           => 4,
      :name         => "Magia intrépida",
      :description  => "Enchisterar es una acción gratuita.",
      :type         => "pasiva",
    },
    {
      :id           => 5,
      :name         => "Escudo de Maná",
      :description  => "la próxima fuente de daño dañará la mente, en lugar del cuerpo. Añade un dado azul de defensa.",
      :type         => "reactiva",
    },
    {
      :id           => 6,
      :name         => "Recuperar II",
      :description  => "la próxima fuente de daño dañará la mente, en lugar del cuerpo. Añade un dado azul de defensa.",
      :type         => "reactiva",
    },
  ]
end

def hechicero id ; hechiceros[id] end