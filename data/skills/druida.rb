# encoding: UTF-8
def druidas
  [
    {
      :id           => 0,
      :name         => "espíritu guardián menor",
      :description  => "Invoca un espíritu guardián de nivel 1 a cambio de 2 puntos de mente. Se invocará a elección una rata, murciélago o araña pequeña.",
      :type         => "Activa"
    },
    {
      :id           => 1,
      :name         => "espíritu guardián medio",
      :description  => "Invoca un espíritu guardián de nivel 2 a cambio de 3 puntos de mente. Se invocará a elección un lobo o araña gigante.",
      :type         => "Activa"
    },
    {
      :id           => 2,
      :name         => "fuerza de Taal",
      :description  => "1/reto: Todos los espíritus, incluidos los de otros druidas aliados obtienen +1 a todos los atributos. También si el espíritu está imbuido con alguien.",
      :type         => "Unica"
    },
    {
      :id           => 3,
      :name         => "transmutación espiritual",
      :description  => "Consumir 1 magia permite cambiar 1 espíritu guardián por otro sin coste de puntos de mente.",
      :type         => "Activa"
    },
    {
      :id           => 4,
      :name         => "posesión espiritual menor",
      :description  => "cuando el héroe tiene 0 de mente, por 1 punto de vínculo el espíritu guardián le controla.",
      :type         => "Activa"
    },
    {
      :id           => 5,
      :name         => "torsión espiritual",
      :description  => "el espiritu cambia su posicion con el heroe.",
      :type         => "Declarativa"
    },
    {
      :id           => 6,
      :name         => "espíritu guardián mayor",
      :description  => "Invoca un espíritu guardián de nivel 3 a cambio de 4 puntos de mente.",
      :type         => "Activa"
    },
    {
      :id           => 7,
      :name         => "bandada de murciélagos",
      :description  => "Invoca con 1d3 una bandada de murciélagos a cambio de X+1 puntos de mente. X serán el número de murciélagos que salgan.",
      :type         => "Activa"
    },
    {
      :id           => 8,
      :name         => "invocar elemental de agua",
      :description  => "Invoca un espíritu de nivel 3 que ataca a todo su alrededor, excepto aliados, dándoles a todos 1 punto de cuerpo.",
      :type         => "Activa"
    },
    {
      :id           => 9,
      :name         => "centinela de Taal",
      :description  => "Se gana 1 punto de Taal al defender con éxito el espíritu guardián.",
      :type         => "Reactiva"
    },
    {
      :id           => 10,
      :name         => "imbuir arcano menor",
      :description  => "El espiritu aprende 1 hechizo y lo ejecuta a cambio de 1 punto de vinculo, en vez de atacar.",
      :type         => "Activa"
    },
    {
      :id           => 11,
      :name         => "karma",
      :description  => "Al recibir heridas, el héroe gana 1 punto de vinculo.",
      :type         => "Reactiva"
    },
    {
      :id           => 12,
      :name         => "invocar oso furioso",
      :description  => "Invoca un espíritu de nivel 3 en forma de oso. Es una criatura grande y rabiosa. Permite recuperar 3 puntos de mente/muerte.",
      :type         => "Activa"
    },
    {
      :id           => 13,
      :name         => "bellotas espirituales",
      :description  => "Por 1PV, se crea 1 bellota espiritual.",
      :type         => "Activa"
    },
    {
      :id           => 14,
      :name         => "guadaña púrpura",
      :description  => "Por 2PV invoca una guadaña purpura. Ataca con 3 dados morados, potencia 2.",
      :type         => "Activa"
    },
    {
      :id           => 15,
      :name         => "espinas",
      :description  => "Por 1PV el elfo y espíritu obtienen +1 dado defensa y +1 potencia  defensiva. La defensa(no la potencia), excedida será utilizada como ataque defendible al monstruo. Las espinas pueden ser acumulativas, cada una por 1PV, aplicándose en el único dado de espinas la suma de la defensa (potencia acumulada).",
      :type         => "Instintiva"
    },
    {
      :id           => 16,
      :name         => "bendición de Gaia",
      :description  => "1 aliado comparte Karma.",
      :type         => "Declarativa"
    },
    {
      :id           => 17,
      :name         => "animismo",
      :description  => "Se gana 1 torsión espiritual cuando el espíritu mata.",
      :type         => "Pasiva"
    },
    {
      :id           => 18,
      :name         => "dragón verde",
      :description  => "Invoca un gran Dragón Verde a cambio de 5 puntos de vínculo. Tendrá 4 ataques disponibles/turno y podrá realizar magias. Se autoregenera 1 PC/turno y por cada enemigo que mate el dragón, el druida gana 1 PV y 1 PM. Puede usarse como montura, pudiendo subirse a él hasta 2 elfos. Mantenerlo cada turno cuesta 4 PV.",
      :type         => "Activa"
    },
    {
      :id           => 19,
      :name         => "estallido de saprolines",
      :description  => "Invoca con 1d6 seres que son el resultado de un hongo y una planta, a cambio de PV. Cada saprolin realizará habilidades únicas.",
      :type         => "Activa"
    },
    {
      :id           => 20,
      :name         => "imbuir arcano mayor",
      :description  => "El espíritu aprende 2 hechizos y los ejecuta (1/turno), a cambio de 1 punto de vínculo, en vez de atacar.",
      :type         => "Activa"
    },
    {
      :id           => 21,
      :name         => "posesión espiritual mayor",
      :description  => "El espíritu guardián puede convivir con el héroe sin que esté en estado de locura, por 1 punto de vínculo.",
      :type         => "Activa"
    },
    {
      :id           => 22,
      :name         => "gloria del héroe",
      :description  => "Ignora cualquier mal. Se debe declarar al inicio del turno del Malvado Brujo.",
      :type         => "única"
    },
    {
      :id           => 23,
      :name         => "armadura del bosque",
      :description  => "Por 1PV los dados de defensa son verdes, por cada PV acumulado extra, +1 potencia defensiva. No aplicable ni compartido con el espíritu.",
      :type         => "Instintiva"
    },
    {
      :id           => 24,
      :name         => "invocar búho",
      :description  => "Invoca un espíritu místico de nivel 4 en forma de búho. Conoce todos los secretos y se le puede preguntar pistas.",
      :type         => "Activa"
    },
    {
      :id           => 25,
      :name         => "fuerza espiritual",
      :description  => "Cada espíritu tiene habilidades extras y otorga también beneficios extras al druida cuando su espíritu queda imbuido con el invocado. Esto también permite que el coste del Dragón Verde sea 3 PV/turno. ",
      :type         => "Pasiva"
    },
    {
      :id           => 26,
      :name         => "torsión de gaia",
      :description  => "El espíritu puede hacer torsión con el aliado que tuviera Bendición de Gaia. Si tienes un espíritu en tu interior, podrás intercambiar tu posición con la del aliado Bendito.",
      :type         => "Instintiva"
    },
    {
      :id           => 27,
      :name         => "imbuir arcano mejorado",
      :description  => "Los hechizos que ejecutan los espíritus tienen +1 potencia, gastando 1 PV. La potencia no es acumulable.",
      :type         => "Activa"
    },
    {
      :id           => 28,
      :name         => "consistencia",
      :description  => "Cada espíritu tiene +1 PC.",
      :type         => "Pasiva"
    },
    
    
  ]
end

def druida(id)
  druidas[id]
end
