# encoding: UTF-8
def sangres
  [
    Magia.new({ 
      :id           => 0,
      :name         => "vampirismo",
      :descripcion  => "Recupera 1 PC por cada enemigo(vivo) que mates.",
      :diablura     => "Puedes renunciar en cualquier momento a 2 PC para recuperar vampirismo.",
    }),
    Magia.new({
      :id           => 1,
      :name         => "coagular",
      :descripcion  => "El objetivo recupera todos los PC perdidos en una única herida.",
      :diablura     => "Elimina la penalización de sangrado del objetivo.",
    }),
    Magia.new({
      :id           => 2,
      :name         => "pacto de sangre",
      :descripcion  => "El próximo daño que fuera a recibir el objetivo, lo recibe en su lugar dividido a la mitad(redondeado hacia abajo) el lanzador del hechizo",
      :diablura     => "El hechizo puede funcionar en sentido contrario.",
    }),
    Magia.new({
      :id           => 3,
      :name         => "ansia de sangre",
      :descripcion  => "El objetivo gana +1 ATQ.",
      :diablura     => "El objetivo se considera furioso.",
    }),
    Magia.new({
      :id           => 4,
      :name         => "caldero de sangre",
      :descripcion  => "Cada vez que muere una criatura viva, añade 1 PC al caldero. Un aliado puede, renunciando a una acción, beberse todo el caldero. El hechizo concluye al llegar a 6 PC, al ser bebido o si el caldero no es alimentado en 1 turno.",
      :diablura     => "Su portador da miedo +1 miedo por cada punto del caldero",
    }),
    Magia.new({
      :id           => 5,
      :name         => "anemia",
      :descripcion  => "El objetivo recibe un daño defendible igual a tus heridas.",
      :diablura     => "Puedes perder tantos PC como heridas para recuperar anemia.",
    })
  ]
end

def sangre(id)
  sangres[id]
end
