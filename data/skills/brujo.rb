# encoding: UTF-8
def brujos
  [
    {
      :id           => 0,
      :name         => "brujería",
      :description  => "sin definir",
      :type         => "única"
    },
    {
      :id           => 1,
      :name         => "maldecir",
      :description  => "sin definir",
      :type         => "pasiva"
    }
  ]
end

def brujo(id)
  brujos[id]
end
