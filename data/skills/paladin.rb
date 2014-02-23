# encoding: UTF-8
def paladins
  [
    {
      :id           => 0,
      :name         => "golpe santificado",
      :description  => "sin definir",
      :type         => "única"
    },
    {
      :id           => 1,
      :name         => "aura de valor",
      :description  => "sin definir",
      :type         => "pasiva"
    }
  ]
end

def paladin(id)
  paladin[id]
end
