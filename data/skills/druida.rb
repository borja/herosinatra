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
      :description  => "1 Punto de Vínculo (PV): +1 dado verde de defensa. El agresor recibe el exceso como daño defendible. Se aplica al druida y al espíritu.",
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
      :name         => "Magia Elemental II",
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
      :name         => "Imbuir Arcano",
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
      :name         => "Espíritu Guardián II",
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
      :name         => "Magia Elemental III",
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
      :id           => 5,
      :name         => "bellotas mágicas",
      :description  => "1PV: creas 1 bellota que cura 1 PC y 1 PM.",
      :type         => "Activa"
    },
    {
      :id           => 5,
      :name         => "bellotas mágicas",
      :description  => "1PV: creas 1 bellota que cura 1 PC y 1 PM.",
      :type         => "Activa"
    },
    {
      :id           => 5,
      :name         => "bellotas mágicas",
      :description  => "1PV: creas 1 bellota que cura 1 PC y 1 PM.",
      :type         => "Activa"
    },
    {
      :id           => 5,
      :name         => "bellotas mágicas",
      :description  => "1PV: creas 1 bellota que cura 1 PC y 1 PM.",
      :type         => "Activa"
    },
    
    
  ]
end

def druida(id)
  druidas[id]
end
