# encoding: UTF-8
def elficas
  [
    Magia.new({
      :id           => 0,
      :name         => "doble imagen",
      :efecto       => "Duplica la probabilidad de esquivar.",
    }),
    Magia.new({
      :id           => 1,
      :name         => "parar el tiempo",
      :efecto       => "Permite tener otro turno extra.",
    }),
    Magia.new({
      :id           => 2,
      :name         => "pereza",
      :efecto       => "Reduce en 1 el movimiento, el ataque y la defensa de un monstruo, no siendo nunca >1.",
    }),
    Magia.new({
      :id           => 3,
      :name         => "reviviscencia",
      :efecto       => "Permite revivir el mismo turno. El anterior turno no se tendra en cuenta.",
    }),
    Magia.new({
      :id           => 4,
      :name         => "sofronizar",
      :efecto       => "El monstruo caera dormido inmediantamente. El monstruo debe encontrarse en linea directa con el Heroe y tener 1-3PM.",
    }),
    Magia.new({
      :id           => 5,
      :name         => "deformar la madera",
      :efecto       => "Cualquier arma hecha de madera se vuelve inservible.",
    }),
    Magia.new({
      :id           => 6,
      :name         => "invisibilidad",
      :efecto       => "El heroe deja de ser visto por los monstruos. Solo podra moverse y abrir puertas.Si saca un 6 o realiza otra accion, el hechizo se cancela",
    }),
    Magia.new({
      :id           => 7,
      :name         => "llamarada hipnótica",
      :efecto       => "Cualquier criatura o personaje en la misma sala/pasillo queda 1 turno catatónico sin hacer nada. Puede defenderse sacando menos que sus PM.",
    })
  ]
end

def elfica(id)
  elficas[id]
end
