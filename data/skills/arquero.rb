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
      :description  => "Permite disparar cuerpo a cuerpo",
      :type         => "Pasiva"
    },
    {
      :id           => 3,
      :name         => "Disparo arcano",
      :description  => "Por 1 punto de mente gana +1 potencia de ataque",
      :type         => "Activa"
    },
    {
      :id           => 4,
      :name         => "Ataque furtivo",
      :description  => "Si un enemigo ataca a un aliado que este al lado del arquero, este puede atacar al monstruo con una daga",
      :type         => "Reactiva"
    },
    {
      :id           => 5,
      :name         => "Disparo firme",
      :description  => "Por cada 4 de movimiento no gastados se suma +1 potencia a los dados",
      :type         => "Activa"
    },
    {
      :id           => 6,
      :name         => "Disparo multiple",
      :description  => "Por cada 4 de movimiento no gastados se puede hacer 1 tiro extra",
      :type         => "Activa"
    },
    {
      :id           => 7,
      :name         => "Dominio del arco",
      :description  => "Permite disparar arcos",
      :type         => "Pasiva"
    },
    {
      :id           => 8,
      :name         => "Disparo de rebote",
      :description  => "Permite disparar hacia un objeto u objetivo, y el tiro acierta a un enemigo que no tenga a tiro",
      :type         => "Pasiva"
    },
    {
      :id           => 9,
      :name         => "Disparo encantado",
      :description  => "Se imbuye un hechizo a una flecha. Si la flecha provoca herida, el monstruo se come tambien el hechizo",
      :type         => "Pasiva"
    },
    {
      :id           => 10,
      :name         => "Lluvia de flechas",
      :description  => "Por cada 5 PM, puede pegar 1 tiro a todas las unidades dentro de un cuadrado 5x5 en de la misma sala/pasillo que se encuentre el heroe",
      :type         => "Activa"
    },
    {
      :id           => 11,
      :name         => "Fuego amigo",
      :description  => "Permite disparar a traves de unidades amigas",
      :type         => "Pasiva"
    },
    {
      :id           => 12,
      :name         => "Cargar disparo",
      :description  => "Renuncia a su ataque para ganar el doble de potencia en su siguiente disparo",
      :type         => "Activa"
    },
  ]
end

def arquero(id)
  arqueros[id-1]
end
