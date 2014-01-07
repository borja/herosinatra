def druidas
  [
    {
      :id           => 1,
      :name         => "Espiritu Menor",
      :description  => "Invoca un espritu guardian de nivel 1.",
      :type         => "Activa"
    },
  ]
end

def druida(id)
  druidicas[id-1]
end