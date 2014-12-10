# encoding: UTF-8
def druidas
  [
    {
      :id           => 0,
      :name         => "Espíritu guardián",
      :description  => "Invoca un espíritu guardián, a elección, a cambio de 2 Puntos de Mente (PM) con el siguiente beneficio: Una rata (rabia), murciélago (robo de vida), saprolín (sol) o araña pequeña (luna).",
      :type         => "Activa"
    },
    {
      :id           => 1,
      :name         => "Eclipse",
      :description  => "Obtienes un Punto de Sol (PS) cada vez que defiendes con éxito, y un Punto de Luna (PL) al matar con hechizos. Entrarás en estado de eclipse cuando el sol y la luna coincidan, y añadirás tu eclipse a la potencia de hechizos..",
      :type         => "Pasiva"
    },
    {
      :id           => 2,
      :name         => "Magia elemental",
      :description  => "+1 set de magia elemental.",
      :type         => "Pasiva"
    },
    {
      :id           => 3,
      :name         => "Espinas",
      :description  => "1 Punto de Vínculo (PV): +1 dado verde de defensa. El agresor recibe el exceso como daño defendible. Se aplica al druida y al espíritu. Debe declararse en la fase de Instintos.",
      :type         => "Reactiva"
    },
    {
      :id           => 4,
      :name         => "Salvajismo",
      :description  => "+1 potencia a los espíritus invocados.",
      :type         => "Pasiva"
    },
    {
      :id           => 5,
      :name         => "Bellotas mágicas",
      :description  => "1PV: creas 1 bellota que cura 1 PC y 1 PM.",
      :type         => "Activa"
    },
    {
      :id           => 6,
      :name         => "Canción del bosque",
      :description  => "1PV: Todos los aliados (V) recuperan 1 PM y 1 PC por cada punto de eclipse. Consume acción de hechizo.",
      :type         => "Única"
    },
    {
      :id           => 7,
      :name         => "Vigor elemental",
      :description  => "Tus espíritus invocados obtienen +1PC por cada elemento de hechizo disponible en tu biblioteca.",
      :type         => "Pasiva"
    },
    {
      :id           => 8,
      :name         => "Magia elemental II",
      :description  => "+1 set de magia elemental.",
      :type         => "Pasiva"
    },
    {
      :id           => 9,
      :name         => "Guadaña púrpura",
      :description  => "2PV: Una guadaña (2 de ataque morado, diagonal, a dos manos) púrpura sustituye tu arma/s. En eclipse, su potencia es igual a tu eclipse.",
      :type         => "Activa"
    },
    {
      :id           => 10,
      :name         => "Fuerza de Taal",
      :description  => "+1 a todos los atributos de los espíritus este turno.",
      :type         => "Única"
    },
    {
      :id           => 11,
      :name         => "Sol del Alba",
      :description  => "1 Punto de Sol: +1 potencia en tu siguiente hechizo. 1PV: Obtienes un punto de sol, si entras en eclipse gracias a él, recuperas un hechizo elemental aleatorio.",
      :type         => "Activa"
    },
    {
      :id           => 12,
      :name         => "Bendición de Gaia",
      :description  => "Obtienes 1 PV cuando tu espíritu defiende con éxito.",
      :type         => "Pasiva"
    },
    {
      :id           => 13,
      :name         => "Imbuir arcano",
      :description  => "1 magia: El espíritu guardián puede ejecutar la magia por 1 PV.",
      :type         => "Activa"
    },
    {
      :id           => 14,
      :name         => "Poderío",
      :description  => "1 Punto de sol: +1 ataque extra para tu espíritu. 1 Punto de Luna: +1 fuerza para tu espíritu.",
      :type         => "Activa"
    },
    {
      :id           => 15,
      :name         => "Torsión Espiritual",
      :description  => "Intercambia tu posición con tu espíritu.",
      :type         => "Única"
    },
    {
      :id           => 16,
      :name         => "Espíritu guardián II",
      :description  => "A cambio de 3PM se invoca a elección: un lobo(rabia), una araña(luna), búho (magia), elemental de agua(sol).",
      :type         => "Activa"
    },
    {
      :id           => 17,
      :name         => "Dádiva de Gaia",
      :description  => "Otorga tu bendición de Gaia a un aliado adicional.",
      :type         => "Declarativa"
    },
    {
      :id           => 18,
      :name         => "Magia elemental III",
      :description  => "+1 set de magia elemental.",
      :type         => "Pasiva"
    },
    {
      :id           => 19,
      :name         => "Animismo",
      :description  => "Se recupera 1 torsión espiritual cuando mata el espíritu.",
      :type         => "Pasiva"
    },
    {
      :id           => 20,
      :name         => "Posesión espiritual",
      :description  => "1PV: Tu espíritu posee a un objetivo en locura.",
      :type         => "Activa"
    },
    {
      :id           => 21,
      :name         => "Armadura de roble",
      :description  => "Tu defensa base  y la del guardián pasan a ser dados verdes.",
      :type         => "Única"
    },
    {
      :id           => 22,
      :name         => "Druidismo",
      :description  => "Un espíritu guardián puede ejecutar magias imbuidas por tí.",
      :type         => "Declarativa"
    },
    {
      :id           => 23,
      :name         => "Bosque tranquilo",
      :description  => "Al sanar con magia, si el objetivo recupera el total de sus puntos de cuerpo, obtienes un punto de sol.",
      :type         => "Pasiva"
    },
    {
      :id           => 24,
      :name         => "Llanto del sauce",
      :description  => "Si sufres daño durante la armadura del roble, en eclipse, recuperas la armadura del roble.",
      :type         => "Reactiva"
    },
    {
      :id           => 25,
      :name         => "Karma",
      :description  => "Recuperas 1 punto de (Fuerza de Taal, Ú) al recibir daño.",
      :type         => "Pasiva"
    },
    {
      :id           => 26,
      :name         => "Oso furioso",
      :description  => "4PM: Invoca a un oso furioso.",
      :type         => "Activa"
    },
    {
      :id           => 27,
      :name         => "Transmutación",
      :description  => "A cambio de consumir 1 magia: Cambia el espíritu invocado por otro igual o inferior.",
      :type         => "Activa"
    },
    {
      :id           => 28,
      :name         => "Espinas y zarcillos",
      :description  => "Iguala a tu eclipse la potencia defensiva/ofensiva  de tus espinas. Por cada punto de daño causado invoca un saprolín.",
      :type         => "Activa"
    },
    {
      :id           => 29,
      :name         => "Espíritu ancestral",
      :description  => "+1 Fuerza a todos los espíritus invocados.",
      :type         => "Pasiva"
    },
    {
      :id           => 30,
      :name         => "Vergel",
      :description  => "Las bellotas restauran tu puntuación de eclipse en PM y PC. Al consumir una bellota puedes en su lugar, recuperar vergel.",
      :type         => "Única"
    },
    {
      :id           => 31,
      :name         => "Torsión de Gaia",
      :description  => "(Torsión Espiritual, Ú): Aliado con dádiva de Gaia intercambia su posición con tu espíritu.",
      :type         => "Activa"
    },
    {
      :id           => 32,
      :name         => "El dragón verde",
      :description  => "A cambio de 5PV: Invoca a un dragón verde (mantenimiento/turno: 4PV).",
      :type         => "Activa"
    },
    {
      :id           => 33,
      :name         => "Transformación druídica",
      :description  => "Puedes cambiar una habilidad de invocación de espíritu guardián, oso furioso o dragón para transformarte en él.",
      :type         => "Activa"
    },
    {
      :id           => 34,
      :name         => "Sabiduría espiritual",
      :description  => "Los espíritus invocados disponen de habilidades especiales: Araña (Incubar/Tela de araña y gran veneno); Oso (Desplazar/Aullar y Empujar); Búho (vista nocturna / Ojos de búho 5+ y huevo de oro); Lobo (Cargar/ Mordisco y manada); Elemental de agua (Fuente / Riada y escudo de agua); Dragón (mantenimiento de 3PV-turno / Estallido de saprolines).",
      :type         => "Pasiva"
    },
    {
      :id           => 35,
      :name         => "Unión espiritual",
      :description  => "El espíritu guardián puede ofrecer sus habilidades especiales al objetivo poseído por él, o al propio druida.",
      :type         => "Activa"
    },
    {
      :id           => 36,
      :name         => "Defensa elemental",
      :description  => "El espíritu guardián tiene una potencia defensiva igual al número de sets de magia elemental que el druida tenga en ese momento. No afecta al druida aunque se transforme en espíritu guardián. Debe declararse en la fase de Instintos y consume 1 PS.",
      :type         => "Activa"
    },
   
  ]
end

def druida(id)
  druidas[id]
end
