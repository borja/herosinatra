def sombras
  [
    Magia.new({
      :id            => 0,
      :name          => "flechas de la noche",
      :descripcion   => "3 dados de ataque de sombras.",
      :diablura      => "Cada punto de daño causado recupera 1 PM",
    }),
    Magia.new({ 
      :id            => 1,
      :name          => "manto de oscuridad",
      :descripcion   => "Nadie puede atacar en la sala.",
      :diablura      => "+1 potencia a los hechizos de sombras en la sala.",
    }),
    Magia.new({ 
      :id            => 2,
      :name          => "cadena de tinieblas",
      :descripcion   => "Aturde al objetivo y lo relentiza.",
      :diablura      => "Si el objetivo es un demonio/no-muerto, lo controlará en su lugar, mientras dure el efecto.",
    }),
    Magia.new({ 
      :id            => 3,
      :name          => "pesadillas",
      :descripcion   => "El lanzador da miedo 5+.",
      :diablura      => "Los no-muertos se ven afectados.",
    }),
    Magia.new({ 
      :id            => 4,
      :name          => "juego de sombras",
      :descripcion   => "El lanzador sustituye a la sombra de un objetivo.",
      :diablura      => "Puedes realizar ataques espectrales, sin cesar el efecto.",
    }),
    Magia.new({ 
      :id            => 5,
      :name          => "caricia de Nagash",
      :descripcion   => "El objetivo recibe un ataque (no defendible) de un dado, con su propia fuerza.",
      :diablura      => "Utiliza dados negros para el ataque.",
    })
  ]
end

def sombra(id)
  sombras[id]
end