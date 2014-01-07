def derviches
  [
    {
      :id           => 1,
      :name         => "danza de la luna",
      :description  => "-5 Mov: +1 de Ataque",
      :type         => "Activa"
    },
    {
      :id           => 2,
      :name         => "esquiva",
      :description  => "+1 Defensa vs un enemigo declarado",
      :type         => "declarativa"
    },
  ]
end

def derviche(id)
  derviches[id-1]
end