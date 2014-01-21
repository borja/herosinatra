# encoding: UTF-8
def ladrons
  [
    {
      :id           => 0,
      :name         => "robar",
      :description  => "sin definir",
      :type         => "única"
    },
    {
      :id           => 1,
      :name         => "latrocinio",
      :description  => "sin definir",
      :type         => "pasiva"
    }
  ]
end

def ladron(id)
  ladrons[id]
end
