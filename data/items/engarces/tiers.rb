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
    },
    {
      :id    => 2,
      :name  => "maestra del fuego",
      :bono  => "+1 de ataque",
      :mix   => [
        {:tipo => 'gema', :id => 23},
        {:tipo => 'gema', :id => 23},
        {:tipo => 'gema', :id => 16}]
    },
    {
      :id    => 3,
      :name  => "joturos",
      :bono  => "+1 PV al obtener al menos un escudo negro en la defensa.",
      :mix   => [
        {:tipo => 'gema', :id => 27},
        {:tipo => 'gema', :id => 25},
        {:tipo => 'gema', :id => 27}]
    }
  ]
end

def tier(id)
  tiers[id]
end