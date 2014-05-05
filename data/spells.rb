# encoding: UTF-8

# Magic Data Base
require './data/magia/plegarias'
require './data/magia/elficas'
require './data/magia/sangre'
require './data/magia/sombras'

def spells
  [
    # Fuego, Nivel 1
    { :id           => 0,
      :name         => "bola de fuego",
      :descripcion  => "Causa 2 dados de ataque por fuego.",
      :diablura     => "Dados de ataque negros.",
    },
    { :id           => 1,
      :name         => "fuego de ira",
      :descripcion  => "Causa 1 dado de ataque directo a un enemigo del tablero.",
      :diablura     => "Se recupera si falla.",
    },
    { :id           => 2,
      :name         => "valentía",
      :descripcion  => "+1 ataque de un aliado.",
      :diablura     => "Resistencia al miedo 2+",
    },
    { :id           => 3,
      :name         => "maldición de fuego",
      :descripcion  => "El objetivo queda envuelto en llamas.",
      :diablura     => "El objetivo pierde su resistencia al fuego.",
    },
    { :id           => 4,
      :name         => "prender arma",
      :descripcion  => "El arma objetivo añade un dado de fuego al atacar.",
      :diablura     => "El arma puede quemar puertas.",
    },
    { :id           => 5,
      :name         => "aliento dragón",
      :descripcion  => "La casilla frontal recibe un daño de 3 dados de combate.",
      :diablura     => "El lanzador causa miedo dracónico 6+ durante el efecto.",
    },
    # Aire, nivel 1
    { :id           => 6,
      :name         => "genio",
      :descripcion  => "Causa 4 dados de ataque por aire, o abre una puerta revelando la sala.",
      :diablura     => "Si el genio mata, tu siguiente magia será diablura.",
    },
    { :id           => 7,
      :name         => "tempestad",
      :descripcion  => "Aturde a un enemigo un turno.",
      :diablura     => "Cada turno que dure el efecto causa un dado de daño eléctrico.",
    },
    { :id           => 8,
      :name         => "ráfaga",
      :descripcion  => "+5 puntos de movimiento.",
      :diablura     => "Además el objetivo podrá volar.",
    },
    { :id           => 9,
      :name         => "flauta mágica",
      :descripcion  => "Un objetivo entra un turno en locura",
      :diablura     => "Todos los aliados recuperan 1PM.",
    },
    { :id           => 10,
      :name         => "viento en popa",
      :descripcion  => "+3 movimiento de todos los aliados",
      :diablura     => "En su lugar puedes reducir en 3 el movimiento enemigo.",
    },
    { :id           => 11,
      :name         => "disparo certero",
      :descripcion  => "+2 de potencia al siguiente ataque de proyectil del objetivo.",
      :diablura     => "Añade además un dado eléctrico al ataque.",
    },
    # Tierra, nivel 1
    { :id           => 12,
      :name         => "piel de piedra",
      :descripcion  => "+1 defensa.",
      :diablura     => "Permite defender con un escudo negro por dado adicional.",
    },
    { :id           => 13,
      :name         => "atravesar muros",
      :descripcion  => "Permite atravesar muros.",
      :diablura     => "Permite atravesar enemigos también.",
    },
    { :id           => 14,
      :name         => "cura corporal",
      :descripcion  => "Restaura 4 PC.",
      :diablura     => "Permite curar PM en lugar de cuerpo.",
    },
    { :id           => 15,
      :name         => "manos de piedra",
      :descripcion  => "Durante 1 turno, el objetivo es inmovilizado por dos grandes manos de piedra que surgen del suelo. Se puede resistir si obtiene menos de su movimiento con 2d6.",
      :diablura     => "Si falla la tirada recibe el exceso como daño defendible.",
    },
    { :id           => 16,
      :name         => "obelisco",
      :descripcion  => "El objetivo amistoso queda convertido en un obelisco (no podrá combatir ni moverse) cuya defensa es igual a la mente del conjurador.",
      :diablura     => "Obelisco puede ser lanzado como maldición.",
    },
    { :id           => 17,
      :name         => "restituir",
      :descripcion  => "El objetivo restaura 1PC por turno.",
      :diablura     => "- 1 al empuje de los enemigos sobre el objetivo.",
    },
    # Agua, nivel 1 
    { :id           => 18,
      :name         => "niebla",
      :descripcion  => "Permite moverse sin ser visto.",
      :diablura     => "Los enemigos colindantes reciben un ataque de frío",      
    },
    { :id           => 19,
      :name         => "agua que cura",
      :descripcion  => "Restaura 4 PC.",
      :diablura     => "La sanación se puede repartir entre objetivos",
    },
    { :id           => 20,
      :name         => "dormir",
      :descripcion  => "Duerme al objetivo.",
      :diablura     => "El objetivo queda envenenado. (No despertará por este daño)",
    },
    { :id           => 21,
      :name         => "choque de agua",
      :descripcion  => "Un golpe de agua proyecta 2 casillas hacia atrás a un enemigo.",
      :diablura     => "El objetivo queda desarmado.",
    },
    { :id           => 22,
      :name         => "carámbano",
      :descripcion  => "Una daga de hielo mágico que puede ser empleada como arma de empuñadura. Tirada un dado de hielo cuya potencia es el nivel del hechicero.",
      :diablura     => "Se puede lanzar como una daga, y recuperar con 1 PM.",
    },
    { :id           => 23,
      :name         => "esperanza",
      :descripcion  => "Todos aliados del lanzador recuperan a su elección un punto de cuerpo ó mente.",
      :diablura     => "Todos los aliados recuperan ambos puntos.",
    },
    # Fuego, nivel 2
    { :id           => 24,
      :name         => "cono de llamas",
      :descripcion  => "Cono de 1-3-5. 2 dados rojos de ataque por fuego, defendibles.",
    },
    { :id           => 25,
      :name         => "rayo ígneo",
      :descripcion  => "3 dados de ataque. 2 dados defendibles por cada herida causada. El rayo avanza a mas victimas y se defienden con 1 dado adicional a la victima anterior."
    },
    { :id           => 26,
      :name         => "aura de calor",
      :descripcion  => "Las miniaturas a melee arden. Se pierde el aura cuando se sufre una herida y se obtiene una defensa vs fuego de 4+, o +1."
    },
    { :id           => 27,
      :name         => "muro de fuego",
      :descripcion  => "En 5 casillas lineales, si se atraviesan, hace 3 heridas por fuego. Se pueden reducir las casillas, aumentando el ataque a 5/fuego."
    },
    { :id           => 28,
      :name         => "lluvia de fuego",
      :descripcion  => "En una sala, ataque de 1 dado de fuego. Todo objeto es destruido. Los enemigos se defienden con 1 solo dado."
    },
    { :id           => 29,
      :name         => "infierno",
      :descripcion  => "En 1 casilla, ataque igneo de dados =mente del conjurador/2. Las casillas contiguas reciben 2. Magia sacrificada= +1 casilla de fuego."
    },
    # Aire, nivel 2
    { :id           => 30,
      :name         => "rayo destructor",
      :descripcion  => "1 dado de ataque eléctrico."
    },
    { :id           => 31,
      :name         => "rayo prismático",
      :descripcion  => "3 dados de un primer rayo, defendibles. Un segundo rayo con 2 dados, y un tercer rayo con 1 dado."
    },
    { :id           => 32,
      :name         => "tornado",
      :descripcion  => "4 dados de ataque, en una casilla. El tornado se puede mover a otra casilla, con un dado, a eleccion del mago (1-4) o del master (5-6). Duracion: si el hechicero se mueve, sufre una herida o el tornado repite la casilla."
    },
    { :id           => 33,
      :name         => "relámpago",
      :descripcion  => "3 dados de ataque electrico, defendibles por el objetivo con dados de combate. 1 escudo de su categoria defiende 2 ataques."
    },
    { :id           => 34,
      :name         => "aura de la tormenta",
      :descripcion  => "Se usa sobre uno mismo. Defensa: +1. Los seres que se acerquen a melee sufren 1 ataque electrico y al final de su turno deben retroceder una casilla hacia atras, pudiendo sufrir colision. Duracion: hasta que el mago sufra una herida. ."
    },
    { :id           => 35,
      :name         => "área de vacío",
      :descripcion  => "El mago elige 3 casillas contiguas y no lineales. El objetivo dentro de esas casillas, sufre un ataque de 1 dado. Si el objetivo sale de las casillas, el ataque sera de 3, pero el efecto desaparecera en las casillas anteriores."
    },
    # Tierra, nivel 2
    { :id           => 36,
      :name         => "maldición de piedra",
      :descripcion  => "El objetivo se convierte en una estatua de piedra. Su defensa son +5 dados. Con una herida, muere. Hechizo permanente salvo que el objetivo obtenga 1 escudo negro en su primera defensa."
    },
    { :id           => 37,
      :name         => "muro de piedra",
      :descripcion  => "1-5 casillas (a eleccion) lineales desocupadas se convertiran en bloques de piedra. Duracion = mente del hechicero."
    },
    { :id           => 38,
      :name         => "tromba de meteoros",
      :descripcion  => "Las miniaturas sufren un ataque de 2 dados, que podran defender."
    },
    { :id           => 39,
      :name         => "hecatombe",
      :descripcion  => "Se invoca una roca cuyo ataque = mente del conjurador, defendible de 1 dado/punto de mente del conjurador."
    },
    { :id           => 40,
      :name         => "prisión pétrea",
      :descripcion  => "1 casilla libre adyacente al objetivo queda ocupada por 1 bloque de piedra. Duracion= mente del hechicero - 1 turno/bloque conjurado."
    },
    { :id           => 41,
      :name         => "escudo torreón",
      :descripcion  => "Un escudo de granito surge en la casilla frontal del mago. Se mueve con el ocupando una casilla adyacente, a eleccion. La defensa aumenta en +2 y dura hasta que el mago tenga una herida o no quepa el escudo."
    },
    # Agua, nivel 2
    { :id           => 42,
      :name         => "contrarrestar",
      :descripcion  => "Habilidad instantanea. El hechizo objetivo es anulado. Con un dado, si se obtiene una tirada igual o menor a la mente del adversario, se descarta la carta. Si no, se mantiene."
    },
    { :id           => 43,
      :name         => "nube venenosa",
      :descripcion  => "No afecta a no-muertos. En 4 casillas elegidas, no lineales, el personaje que atraviese la nube pierde 1 PM, siendo defendible. Se puede desplazar la nube. Duracion= mente del hechicero."
    },
    { :id           => 44,
      :name         => "cono ácido",
      :descripcion  => "La casilla frontal al hechicero sufre un ataque por acido de 3 dados. Las 3 casillas posteriores, centradas en la frontal, 2 dados, y las 5 siguientes, centradas, 1 dado."
    },
    { :id           => 45,
      :name         => "borbotón",
      :descripcion  => "Proyecta a un enemigo en el aire y en el impacto de la caida sufre un ataque de 3 por agua y otros 4 por combate. El oponente puede estar en cualquier lugar del tablero."
    },
    { :id           => 46,
      :name         => "la fuente de la vida",
      :descripcion  => "Sana durante 1d6 turnos 2 puntos de vida a cada personaje que beba de ella, y causa 2 ataques a muertes vivientes."
    },
    { :id           => 47,
      :name         => "tsunami",
      :descripcion  => "Se inunda una habitacion ya revelada. Todos los objetos no magicos son destruidos. Defendible: sacando un escudo con 2 dados, o reducir en 1 sus puntos de cuerpo."
    },   
    # Fuego, nivel 3
    { :id           => 48,
      :name         => "deflagración",
      :descripcion  => "Todas las casillas adyacentes al lanzador sufren un Fuego de Ira. Es repetible al turno siguiente si se sacrifican 2 PC.",
    },
    { :id           => 49,
      :name         => "bailar con las llamas",
      :descripcion  => "El mago creará una llama en su posición y otra en una casilla en su línea de visión, donde desee teletransportarse. La criatura situada en la línea de visión, recibirá 1 daño de fuego. ",
    },
    { :id           => 50,
      :name         => "gran bola de fuego",
      :descripcion  => "El objetivo recibe 6 daños de fuego. Se defenderá con 5 dados.",
    },
    { :id           => 51,
      :name         => "recinto ígneo",
      :descripcion  => "El mago elige 4 casillas no contiguas y paralelas entre sí. De ellas brotarán 4 rayos ígneos 1d6 turnos.",
    },
    { :id           => 52,
      :name         => "ifrit",
      :descripcion  => "Pega 5 daños de fuego y puede golpear a 2 enemigos/turno repartiendo su ataque. El invocador puede ofrecerle su sangre para que obtenga 1 dado más de ataque.",
    },
    { :id           => 53,
      :name         => "valor desmesurado",
      :descripcion  => "El objetivo incrementa en 3 dados su ataque y su movimiento. Duración: mientras haya enemigos visibles. Si un aliado adyacente recibe daño, el objetivo puede sufrirlos por él, siendo el doble de daño.",
    },
    # Aire, nivel 3
    { :id           => 54,
      :name         => "relámpago rístico",
      :descripcion  => "Causa 6 daños por eléctricos. Defensa: 4 dados de combate con cada escudo de su categoría. Si el conjurador se descarta de un hechizo, se suman 2 daños adicionales.",
    },
    { :id           => 55,
      :name         => "choque de viento",
      :descripcion  => "Desde el mago hacia una miniatura adyacente, retrocediendo el objetivo 1d6 casillas. Si impacta con otra criatura, el daño se puede repartir. Todos tirarán 2 dados de defensa. Si el mago se descarta de un hechizo, tira 1d6 adicional.",
    },
    { :id           => 56,
      :name         => "levitar",
      :descripcion  => "El conjurador se eleva, quedando inmune a trampas foso. Duración: hasta que reciba un daño.",
    },
    { :id           => 57,
      :name         => "desvío",
      :descripcion  => "Magia instantánea. Cualquier proyectil, o trampa flecha, queda anulada. El mago puede elegir perder 2 PM y recuperar el hechizo una única vez.",
    },
    { :id           => 58,
      :name         => "puntería",
      :descripcion  => "El lanzador encanta un arma de proyectiles para que en los próximos 3 asaltos pueda repetir cualquier dado de ataque fallido.",
    },
    { :id           => 59,
      :name         => "tormenta desatada",
      :descripcion  => "El lanzador tira 1d6 y lanzará el hechizo Tormenta a tantos objetivos como indique el dado. Luego, con 1d6, será la duración del hechizo. Si el número coincide, esos objetivos sufrirán un ataque defendible de aire de 1 dado/turno.",
    },
    # Tierra, nivel 3
    { :id           => 60,
      :name         => "piel de adamantita",
      :descripcion  => "El objetivo incrementa en 4 su defensa, hasta que reciba un daño.",
    },
    { :id           => 61,
      :name         => "soterrar",
      :descripcion  => "El objetivo queda soterrado, recibe un ataque de 2 dados/turno, y quedan retiradas del tablero tantos turnos como mente del mago.",
    },
    { :id           => 62,
      :name         => "terremoto",
      :descripcion  => "Lo sufre una sala desvelada del tablero. Todos los muebles son destruidos y el mago tirará tantos dados como su mente, repartiendolos entre las miniaturas de la sala. Los hechizos posteriores de Tierra serán potenciados en 2.",
    },
    { :id           => 63,
      :name         => "restitución corporal",
      :descripcion  => "El objetivo recupera toda su salud.",
    },
    { :id           => 64,
      :name         => "atravesar muros",
      :descripcion  => "El efecto dura 1d6 turnos. El objetivo atraversará muros e ignorará ataques físicos si supera una tirada de mente.",
    },
    { :id           => 65,
      :name         => "maza de piedra rúnica",
      :descripcion  => "La maza golpea con magia térrea y disipa efectos beneficiosos. Duplica su daño contra no-muertos y dura hasta el final del reto.",
    },
    # Agua, nivel 3
    { :id           => 66,
      :name         => "glifo de agua",
      :descripcion  => "Sigue al objetivo hasta que muera. En ese momento, el objetivo resucitará en estado de dormido con tantos puntos de cuerpo como tenga su mente.",
    },
    { :id           => 67,
      :name         => "el cáliz sagrado",
      :descripcion  => "Dura tantos turnos como los puntos de mente del invocador. Reestablecerá 1PC y 1PM por turno a todos los que beban de él. Contará como acción gratuita.",
    },
    { :id           => 68,
      :name         => "escudo de agua",
      :descripcion  => "El personaje recibirá 3+ de resistencia vs el fuego y desviará cualquier sortilegio de tipo Rayo. Su defensa aumenta en +1 y dura hasta que el objetivo reciba un daño.",
    },
    { :id           => 69,
      :name         => "helar",
      :descripcion  => "Sobre una miniatura, ésta solo moverá 1 casilla/turno. Sobre una puerta, ésta no se abrirá hasta dentro de tantos turnos como mente del mago.",
    },
    { :id           => 70,
      :name         => "tormenta de nieve",
      :descripcion  => "Todas las miniaturas de la sala sufren un ataque de 3 dados y reducen su movimiento a la mitad.",
    },
    { :id           => 71,
      :name         => "reposición mental",
      :descripcion  => "El lanzador recupera sus puntos de mente. Si es sobre un objetivo, éste recuperará tanta mente como le ceda su benefactor. El mago podrá recuperar el hechizo si renuncia a un efecto beneficioso sobre él.",
    },
    # Fuego, nivel 4
    { :id           => 72,
      :name         => "foco de abrasión vengativa",
      :descripcion  => "El objetivo pierde su resistencia al fuego y todo el daño por fuego que reciba se triplicará. Si el lanzador invierte 1d6 PM, podrá recuperar Fuego de Ira, lanzándolo sin gastarlo hasta que muera el objetivo."
    },
    { :id           => 73,
      :name         => "espiritismo ígneo",
      :descripcion  => "El mago invoca decenas de ánimas de fuego. Tira 2d6. Comenzando por el hechicero, cada jugador elige un objetivo para que reciba el ataque de 2 espíritus de fuego. Los espíritus atacan con 2 dados defendibles por fuego y pueden realizar ataques en conjunto.."
    },
    { :id           => 74,
      :name         => "bola de fuego descomunal",
      :descripcion  => "Arrasa al objetivo que defenderá con 8 dados un golpe por fuego de 10. Todas las casillas a su alrededor sufren el impacto de una bola de fuego de nivel 1"
    },
    { :id           => 75,
      :name         => "derretir la piedra",
      :descripcion  => "El lanzador puede crear una puerta en una pared siempre que la otro lado haya casillas válidas. Puede gastar 3 PM o 1 magia para recuperar ésta."
    },
    { :id           => 76,
      :name         => "aura de llamas",
      :descripcion  => "Todos los turnos las casillas adyacentes al lanzador sufrirán un ataque de Fuego de Ira de nivel 1. Cualquier proyectil no-mágico, es destruido antes de provocar daños. El mago obtiene resistencia al frío de 5+."
    },
    { :id           => 77,
      :name         => "sangre ígnea",
      :descripcion  => "El objetivo perderá 1 PM si no obtiene un escudo negro con 1 dado. Atacará con 3 dados adicionales y siempre que pierda 1 PC hará un ataque no-defendible de 2 dados por fuego, a las casillas contiguas. Al comienzo del turno del Malvado Brujo, si no invierte 2 PC, el efecto cesará y le provocará 1 daño por fuego si no obtiene un escudo negro."
    },
    # Aire, nivel 4
    { :id           => 78,
      :name         => "rayo dracónico",
      :descripcion  => "Un relámpago brota del hechicero tantas casillas como sus PM causando un ataque de 3 dados a todas las miniaturas. En la última casilla el objetivo sufrirá el impacto de una Gran Bola de Fuego de nivel III."
    },
    { :id           => 79,
      :name         => "volar",
      :descripcion  => "El lanzador volará hasta que reciba un daño, ignorando las penalizaciones por movimiento y los fosos trampa y recibirá x3 de bonificador por posición elevada. Todas las criaturas en posición inferior deberán obtener 3+ para impactarle con golpes cuerpo a cuerpo, y las criaturas de pequeño tamaño no le alcanzarán."
    },
    { :id           => 80,
      :name         => "invisibilidad mágica",
      :descripcion  => "El lanzador será invisible hasta que lance otro conjuro. No tendrá penalizadores, no atravesará enemigos y éstos no le atacarán. No podrá estar 2 turnos en la misma casilla. Puede golpear, pero si falla, perderá el conjuro."
    },
    { :id           => 81,
      :name         => "esfera de relámpagos",
      :descripcion  => "El conjurador creará un orbe que lanzará un conjuro de aire de nivel II/ turno. La esfera tiene 3 PC y 2 dados de defensa. Cualquiera que la golpee sufrirá un ataque de 2d6 dados por aire defendibles."
      },
    { :id           => 82,
      :name         => "espada mágica inestable",
      :descripcion  => "La espada ancha invocada ocupará la casilla contigua del mago. Dura hasta que no haya alguna casilla donde colocarla o si saca un 1 al inicio de su turno. Entonces desaparece estallando y todas las miniaturas sufren 2d6 daños defendibles. Si el mago gasta una carta de espada ancha al invocarla, podrá recuperar el hechizo y evitar el daño del estallido."
    },
    { :id           => 83,
      :name         => "ojo de la tormenta",
      :descripcion  => "Todas las miniaturas en la misma sala que el lanzador se moverá hasta la pared más cercana y sufrirán un daño igual a la distancia recorrida.  El mago elige el recorrido. Si el mago gasta 1PM, podrá mantener este efecto 1 turno adicional, tantas veces como desee. Se considerará que está hechizado."
    },
    # Tierra, nivel 4
    { :id           => 84,
      :name         => "fisura",
      :descripcion  => "En una casilla surge un pozo mágico. Cualquier miniatura que caiga en el foso perderá la mitad de sus PC redondeados hacia abajo y estará en posición inferior a los demás, duplicando esta desventaja. Para salir del pozo se superará una tirada de movimiento. Si no, las paredes se estrecharán y volverá a sufrir un ataque idéntico aumentando la dificultad de la tirada de escape en 4. Si la fisura mata a su víctima, se cerrará."
    },
    { :id           => 85,
      :name         => "la boca del lobo",
      :descripcion  => "Estalactitas y estalagmitas surgen del techo y el suelo y atrapan a las miniaturas en 5 casillas contiguas de la misma sala/pasillo que el hechicero. Las miniaturas pierden su próximo turno y sufren un ataque de 2 dados que no podrán defender."
    },
    { :id           => 86,
      :name         => "cura definitiva",
      :descripcion  => "Tanto tú como tu objetivo recuperáis todos los PC. El objetivo debe estar peana con peana contigo. Si la cantidad total no excede tus PM, podrás sanar a un tercer objetivo contiguo a ambos."
    },
    { :id           => 87,
      :name         => "campana de batalla",
      :descripcion  => "Se manifiesta en torno al objetivo aumentando su defensa en 3, y haciéndolo inmune al daño físico durante un turno. Cualquier daño absorbido por la campana se trasladará por un estruendo a todas las miniaturas de la misma habitación/pasillo. Después, el hechizo finaliza y el objetivo pierde tantos PM como daño total realizado por la campana."
    },
    { :id           => 88,
      :name         => "cuerno de guerra",
      :descripcion  => "Dura 1d6 turnos. A cambio de perder la acción de combate, se podrá soplar el cuerno, lanzando un conjuro al azar de aire de nivel III. El último turno el lanzador puede perder 1d6 PM y mantener el cuerno un turno adicional/punto perdido."
    },
    { :id           => 89,
      :name         => "invocar gárgola",
      :descripcion  => "La gárgola lucha junto al invocador. Si el invocador invierte PC, la gárgola obtendrá +1 regeneración por cada 2 puntos invertidos. Si la gárgola es destruida el controlador deberá descartarse de una magia."
    },
    # Agua, nivel 4
    { :id           => 90,
      :name         => "cono de frío",
      :descripcion  => "La casilla frontal al lanzador sufrirá un ataque indefendible de 5 dados por frío, los 3 siguientes podrán defenderse y las 5 siguientes también aunque el golpe será de 2 dados. Todas las miniaturas que sufran daños perderán su próximo movimiento.Si mueren, su miniatura no se retirará hasta que alguien rompa su estatua, que tendrá los mismos PC y defensa que el original."
    },
    { :id           => 91,
      :name         => "maestro genio",
      :descripcion  => "Ataca con 10 dados y puede golpear a 3 enemigos distintos, repartiendo su ataque. Si el mago invierte 2PM, podrá en lugar de atacar, absorber la energía del genio, recuperando sus PC, la carta de hechizo Genio y ganando una resistencia al viente de 2+."
    },
    { :id           => 92,
      :name         => "reposición",
      :descripcion  => "El objetivo recupera sus PM y PC. El objetivo puede invertir 3 PM para que el lanzador recupere este hechizo. No se puede usar 2 veces sobre la misma miniatura."
    },
    { :id           => 93,
      :name         => "globo de agua",
      :descripcion  => "Seguirá al mago y sanará todos los turnos 1 PC a un aliado adyacente. El globo no ocupa espacio y desaparecerá cuando el mago pierda 2PM simultáneos. El mago puede gastar 1PM para hacer que el globo sane PM en lugar de PC y viceversa."
    },
    { :id           => 94,
      :name         => "deshidratación abrasiva",
      :descripcion  => "La víctima sufre un ataque de 2d6 dados, aunque sólo le harán efecto los escudos negros. No defendible.",
    },
    { :id           => 95,
      :name         => "bruma mística",
      :descripcion  => "En la sala/pasillo sólo se podrá combatir cuerpo a cuerpo y las miniaturas defenderán con la mitad redondeada hacia arriba de su defensa. Cualquier magia conjurada deberá superar una tirada de mente para que tenga éxito. El efecto dura mientras el mago invierta 1PM al principio de su turno y no reciba daño.",
    }
  ]
end

def spell(id)
  spells[id]
end

def nivel_magia(id)
  (id/24).to_i + 1
end

def elemento_magia(id) # elements are allways positioned this way in DB.
  elementos = ["fuego", "aire", "tierra", "agua"]
  tramo     = id / 6 % 4 
  elementos[tramo]
end

def hero_elements(spell_list)
  founded = []
  spell_list.each do |magia_id|
      founded << elemento_magia(magia_id) unless founded.include?(elemento_magia(magia_id))
  end
  return founded
end

def color(elemento)
  case elemento
	   when "fuego"    then return 'background-color:#FF6633'
	   when "aire"     then return 'background-color:#CCFFFF'
	   when "tierra"   then return 'background-color:#CC9966'
	   when "agua"     then return 'background-color:#44CCFF'
	   when "sombra"   then return 'background-color:#CC9999'
	   when "elfico"   then return 'background-color:#99FFCC' 
     when "sangre"   then return 'background-color:#CC4545'
     when "plegaria" then return 'background-color:#FAEE96'
  end
end

def escuelas # TODO: Complete this.
 { "sombra"  => "" ,
   "aire"    => "" ,
   "fuego"   => "" ,
   "agua"    => "" ,
   "tierra"  => "" ,
   "tenebro" => "" ,
   "sangre"  => "" ,
   "luz"     => "" 
 }
end