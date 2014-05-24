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
    }),
    Sangre.new({ 
      :id           => 6,
      :name         => "tablilla de sangre",
      :efecto       => "Una tablilla de sangre goteante rodea al lanzador. Añade un contador de sangre cada vez que se reciba daño. Los hechizos de sangre aumentan su potencia por cada contador. Dura hasta recibir daño mental.",
    }),
    Sangre.new({
      :id           => 7,
      :name         => "explosión sanguinolenta",
      :efecto       => "El cadáver objetivo lanza <anemia> a las casillas colindantes.",
    }),
    Sangre.new({
      :id           => 8,
      :name         => "sanguinis",
      :efecto       => "Aura. Obtienes +1 fuerza por cada aliado herido en tu línea de visión, hasta recibir un daño.",
    }),
    Sangre.new({
      :id           => 9,
      :name         => "hemorragia",
      :efecto       => "El objetivo obtiene 4 efectos de sangrado.",
    }),
    Sangre.new({
      :id           => 10,
      :name         => "rosae",
      :efecto       => "Dura mientras hayas provocado heridas durante tu turno. Todos los aliados heridos recuperan 1PC.",
    }),
    Sangre.new({
      :id           => 11,
      :name         => "necrullea",
      :efecto       => "Causas miedo verdadero 6+. Además tus ataques desangran y no puedes ser objetivos de hechizos de sangre o efectos de sangrado.",
    })
  ]
end

def sangre id ; sangres[id] end