def arqueros
  [
    {
      :id           => 1,
      :name         => "Disparo oblicuo",
      :description  => "Permite disparar en diagonal",
      :type         => "Pasiva"
    },
    {
      :id           => 2,
      :name         => "Disparo a bocajarro",
      :description  => "Permite disparar en cuerpo a cuerpo",
      :type         => "Pasiva"
    },
  ]
end

def arquero(id)
  arqueros[id-1]
end