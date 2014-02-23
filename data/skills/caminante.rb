# encoding: UTF-8
def caminantes
  [
    {
      :id           => 0,
      :name         => "recorrer la umbra",
      :description  => "por definir",
      :type         => "única"
    },
    {
      :id           => 1,
      :name         => "sendero oscuro",
      :description  => "por definir",
      :type         => "pasiva"
    }
  ]
end

def caminante(id)
  caminantes[id]
end
