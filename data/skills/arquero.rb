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
    {
      :id           => 3,
      :name         => "Disparo arcano",
      :description  => "Permite disparar en cuerpo a cuerpo",
      :type         => "Pasiva"
    },
    {
      :id           => 4,
      :name         => "Disparo furtivo",
      :description  => "Permite disparar en cuerpo a cuerpo",
      :type         => "Pasiva"
    },
    {
      :id           => 5,
      :name         => "Disparo firme",
      :description  => "Permite disparar en cuerpo a cuerpo",
      :type         => "Pasiva"
    },
    {
      :id           => 6,
      :name         => "Disparo multiple",
      :description  => "Permite disparar en cuerpo a cuerpo",
      :type         => "Pasiva"
    },
    {
      :id           => 7,
      :name         => "Dominio del arco",
      :description  => "Permite disparar en cuerpo a cuerpo",
      :type         => "Pasiva"
    },
    {
      :id           => 8,
      :name         => "Disparo de rebote",
      :description  => "Permite disparar en cuerpo a cuerpo",
      :type         => "Pasiva"
    },
    {
      :id           => 9,
      :name         => "Disparo encantado",
      :description  => "Permite disparar en cuerpo a cuerpo",
      :type         => "Pasiva"
    },
    {
      :id           => 10,
      :name         => "Lluvia de flechas",
      :description  => "Permite disparar en cuerpo a cuerpo",
      :type         => "Pasiva"
    },
    {
      :id           => 11,
      :name         => "Fuego amigo",
      :description  => "Permite disparar en cuerpo a cuerpo",
      :type         => "Pasiva"
    },
    {
      :id           => 12,
      :name         => "Cargar disparo",
      :description  => "Permite disparar en cuerpo a cuerpo",
      :type         => "Pasiva"
    },
  ]
end

def arquero(id)
  arqueros[id-1]
end
