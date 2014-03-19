# encoding: UTF-8
def especialistas
  [
    {
      :id => 0,
      :name => "especialista",
      :description => "El hechicero se especializa en 1 elemento, obteniendo +1POT en los hechizos de ese elemento. A cambio, tendrá una penalización en 2 elementos de -1 POT en sus hechizos.",
      :type => "pasiva",
    },
  ]
end

def especialista(id)
  especialistas[id]
end
