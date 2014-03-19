# encoding: UTF-8
def especializacions
  [
    {
      :id          => 0,
      :name        => "especialista",
      :description => "El hechicero se especializa en 1 elemento, obteniendo +1POT en los hechizos de ese elemento. A cambio, tendrá una penalización en 2 elementos de -1 POT en sus hechizos.",
      :type        => "pasiva",
      :coste       => 100,
    },
  ]
end

def especializacion(id)
  especializacions[id]
end
