# encoding: UTF-8
def clerigos
  [
    {
      :id           => 0,
      :name         => "plegaria",
      :description  => "sin definir",
      :type         => "única"
    },
    {
      :id           => 1,
      :name         => "luz sagrada",
      :description  => "sin definir",
      :type         => "pasiva"
    }
  ]
end

def clerigo(id)
  clerigo[id]
end
