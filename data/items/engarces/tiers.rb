# encoding: UTF-8
def tiers
  [
    {
      :id    => 0,
      :name  => "turmalina",
      :bono  => "dos imperiales azules aturden al objetivo",
      :mix   => [
        {:tipo => 'gema', :id => 14},
        {:tipo => 'gema', :id => 20},
        {:tipo => 'gema', :id => 21}]
    },
    {
      :id    => 1,
      :name  => "maestra helada",
      :bono  => "+1 de ataque",
      :mix   => [
        {:tipo => 'gema', :id => 21},
        {:tipo => 'gema', :id => 21},
        {:tipo => 'gema', :id => 21}]
    }
  ]
end

def tier(id)
  tiers[id]
end