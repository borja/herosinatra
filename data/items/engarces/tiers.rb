# encoding: UTF-8
def tiers
  [
    {
      :id    => 0,
      :name  => "turmalina",
      :bono  => "dos imperiales azules aturden al objetivo",
      :mix   => {:gemas => [14,20,21] },
      :color => "#003366"
    },
    {
      :id    => 1,
      :name  => "maestra helada",
      :bono  => "+1 de ataque",
      :mix   => {:gemas => [21,21,21] },
      :color => "#0FBBCE"
    },
    {
      :id    => 2,
      :name  => "maestra del fuego",
      :bono  => "+1 de ataque",
      :mix   => {:gemas => [23,16,23] },
      :color => "#003366"
    },
    {
      :id    => 3,
      :name  => "joturos",
      :bono  => "+1 PV al obtener al menos un escudo negro en la defensa.",
      :mix   => {:gemas => [27,25,27] },
      :color => "#1C975B"
    },
    {
      :id    => 4,
      :name  => "mil ojos",
      :bono  => "Rayos a los enemigos adyacentes",
      :mix   => {:gemas => [5,5,5] },
      :color => "#CE7D1B"
    },
    {
      :id    => 5,
      :name  => "armonía estacional",
      :bono  => "control de las estaciones <por definir>",
      :mix   => {:joyas => [15,19,16] },
      :color => "#660033"
    },
    {
      :id    => 6,
      :name  => "maestría muertegélida",
      :bono  => "+1 de ataque, conjura genios con diablura.",
      :mix   => {:gemas => [10,14,42,10] },
      :color => "#000099"
    },
    {
      :id    => 7,
      :name  => "as de diamantes",
      :bono  => "Solo puede ser atacado por un enemigo/turno",
      :mix   => {:gemas => [30,24,29] },
      :color => "#3366FF"
    },
    {
      :id    => 8,
      :name  => "disformidad",
      :bono  => "permite gobernar no-muertos",
      :mix   => {:joyas => [2], :gemas => [19], :joyas => [2] },
      :color => "#996699"
    }
  ]
end

def tier(id)
  tiers[id]
end

def is_tier?(combo)
  output = nil
  tiers.each do |t|
    output = t[:id] if t[:mix] == combo
  end
  return output
end
