# encoding: UTF-8
def sangres
  [
    Sangre.new({ 
      :id           => 0,
      :name         => "vampirismo",
      :efecto       => "Recupera 1 PC por cada enemigo(vivo) que mates.",
      :diablura     => "Puedes renunciar en cualquier momento a 2 PC para recuperar vampirismo.",
    }),
    Sangre.new({
      :id           => 1,
      :name         => "coagular",
      :efecto       => "El objetivo recupera todos los PC perdidos en una única herida.",
      :diablura     => "Elimina la penalización de sangrado del objetivo.",
    }),
    Sangre.new({
      :id           => 2,
      :name         => "pacto de sangre",
      :efecto       => "El próximo daño que fuera a recibir el objetivo, lo recibe en su lugar dividido a la mitad(redondeado hacia abajo) el lanzador del hechizo",
      :diablura     => "El hechizo puede funcionar en sentido contrario.",
    }),
    Sangre.new({
      :id           => 3,
      :name         => "ansia de sangre",
      :efecto       => "El objetivo gana +1 ATQ.",
      :diablura     => "El objetivo se considera furioso.",
    }),
    Sangre.new({
      :id           => 4,
      :name         => "caldero de sangre",
      :efecto       => "Cada vez que muere una criatura viva, añade 1 PC al caldero. Un aliado puede, renunciando a una acción, beberse todo el caldero. El hechizo concluye al llegar a 6 PC, al ser bebido o si el caldero no es alimentado en 1 turno.",
      :diablura     => "Su portador da miedo +1 miedo por cada punto del caldero",
    }),
    Sangre.new({
      :id           => 5,
      :name         => "anemia",
      :efecto       => "El objetivo recibe un daño defendible igual a tus heridas.",
      :diablura     => "Puedes perder tantos PC como heridas para recuperar anemia.",
    })
  ]
end

def sangre(id)
  sangres[id]
end
