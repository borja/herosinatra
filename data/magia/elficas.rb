# encoding: UTF-8
def elficas
  [
    { :id           => 0,
      :name         => "doble imagen",
      :descripcion  => "Duplica la probabilidad de esquivar.",
    },
    { :id           => 1,
      :name         => "parar el tiempo",
      :descripcion  => "Permite tener otro turno extra.",
    },
    { :id           => 2,
      :name         => "pereza",
      :descripcion  => "Reduce en 1 el movimiento, el ataque y la defensa de un monstruo, no siendo nunca >1.",
    },
    { :id           => 3,
      :name         => "reviviscencia",
      :descripcion  => "Permite revivir el mismo turno. El anterior turno no se tendra en cuenta.",
    },
    { :id           => 4,
      :name         => "sofronizar",
      :descripcion  => "El monstruo caera dormido inmediantamente. El monstruo debe encontrarse en linea directa con el Heroe y tener 1-3PM.",
    },
    { :id           => 5,
      :name         => "deformar la madera",
      :descripcion  => "Cualquier arma hecha de madera se vuelve inservible.",
    },
    { :id           => 6,
      :name         => "invisibilidad",
      :descripcion  => "El heroe deja de ser visto por los monstruos. Solo podra moverse y abrir puertas.Si saca un 6 o realiza otra accion, el hechizo se cancela",
    },
    { :id           => 7,
      :name         => "llamarada hipnótica",
      :descripcion  => "Cualquier criatura o personaje en la misma sala/pasillo queda 1 turno catatónico sin hacer nada. Puede defenderse sacando menos que sus PM.",
    }
  ]
end

def elfica(id)
  elficas[id]
end
