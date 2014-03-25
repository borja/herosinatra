# encoding: UTF-8
def enchants
  [
    { :id           => 1,
      :name         => "suturar",
      :descripcion  => "Al atacar enemigos con mas PC que defensa, obtiene potencia +1.",
      :tipo         => "marcial",
    },
    { :id           => 2,
      :name         => "desangradora de elfos",
      :descripcion  => "Se convierte en desangradora al atacar criaturas élficas.",
      :tipo         => "drow",
    },
    { :id           => 3,
      :name         => "taimada",
      :descripcion  => "Duplica las bonificaciones por la espalda",
      :tipo         => "tenebro",
    },
    { :id           => 4,
      :name         => "carnívora",
      :descripcion  => "El portador recupera 1PC al matar con el arma.",
      :tipo         => "tenebro",
    },
    { :id           => 5,
      :name         => "basilisco",
      :descripcion  => "6+ vs todas las magias",
      :tipo         => "criptico",
    },
    { :id           => 6,
      :name         => "bienestar",
      :descripcion  => "recupera +1PC 1 vez por reto ",
      :tipo         => "bendicion",
    },
    { :id           => 7,
      :name         => "ignífuga",
      :descripcion  => "5+ vs fuego",
      :tipo         => "fuego",
    },
    { :id           => 8,
      :name         => "velocidad",
      :descripcion  => "+1 movimiento",
      :tipo         => "viento",
    },
    { :id           => 9,
      :name         => "rubí",
      :descripcion  => "lanza 1 bola de fuego 1 vez por reto",
      :tipo         => "fuego",
    },
    { :id           => 10,
      :name         => "hierro negro",
      :descripcion  => "6+ vs Tenebro",
      :tipo         => "alquimico",
    },
    { :id           => 11,
      :name         => "protección",
      :descripcion  => "bloquea 1 ataque/magia 1 vez por reto",
      :tipo         => "bendicion",
    },
    { :id           => 12,
      :name         => "explosiva",
      :descripcion  => "Aturdidora y aullante",
      :tipo         => "bendicion",
    },   
    { :id           => 13,
      :name         => "tarot",
      :descripcion  => "1d12 cartas del tarot con efectos malvados.",
      :tipo         => "tenebro",
    }, 
    { :id           => 14,
      :name         => "dispersador",
      :descripcion  => "2/reto: Desencantar",
      :tipo         => "arcano",
    }, 
    { :id           => 15,
      :name         => "transmutación umbraflamígera",
      :descripcion  => "Permite transmutar elemento fuego en sombra",
      :tipo         => "sombra",
    },
    { :id           => 16,
      :name         => "eléctrica",
      :descripcion  => "+1 dado extra por rayo.",
      :tipo         => "viento",
    },
    { :id           => 17,
      :name         => "enigmática",
      :descripcion  => "el objeto propone enigmas a su poseedor. Si falla la respuesta, quita 4PC.",
      :tipo         => "criptico",
    },
    { :id           => 18,
      :name         => "digna",
      :descripcion  => "el objeto pone a prueba la valía de su poseedor, para verificar si es digno.",
      :tipo         => "drow",
    },
    { :id           => 19,
      :name         => "flamígera",
      :descripcion  => "ataca con fuego.",
      :tipo         => "fuego",
    },
    { :id           => 20,
      :name         => "imperial",
      :descripcion  => "el objeto otorga + 1 Punto de reputación.",
      :tipo         => "imperial",
    },
    { :id           => 21,
      :name         => "ósea",
      :descripcion  => "1/reto: 6+/Gloria del Héroe.",
      :tipo         => "hueso",
    },
    { :id           => 22,
      :name         => "basalto",
      :descripcion  => "3+ vs veneno; 1 PS al matar; 1PM al recibir 1 herida de fuego.",
      :tipo         => "sombra",
    },
    { :id           => 23,
      :name         => "de fresno",
      :descripcion  => "Permite engarzar las gemas de las estaciones, pudiendo realizar también magia élfica.",
      :tipo         => "natura",
    },
    { :id           => 24,
      :name         => "armonía estacional",
      :descripcion  => "Permite controlar la magia de las estaciones de la primavera, del verano, del otoño y del invierno.",
      :tipo         => "natura",
    },
    { :id           => 25,
      :name         => "enano ingeniero",
      :descripcion  => "Al disparar, no se gasta una pieza si se renuncia al movimiento,",
      :tipo         => "enano",
    },
    { :id           => 26,
      :name         => "anti no-muertos",
      :descripcion  => "6+ de resistencia al daño físico de no-muertos",
      :tipo         => "bendito",
    },
    { :id           => 27,
      :name         => "resistencia nigromántica",
      :descripcion  => "2d6/Mente o menos de resistencia vs nigromancia",
      :tipo         => "bendito",
    },
    { :id           => 28,
      :name         => "traspasa muros",
      :descripcion  => "1/reto: Pasar a través de la roca.",
      :tipo         => "pétreo",
    },
    { :id           => 29,
      :name         => "vital",
      :descripcion  => "+1 PC.",
      :tipo         => "bendito",
    },
    { :id           => 30,
      :name         => "fuente de vida",
      :descripcion  => "3 cargas/reto. (1): +1 PC/melee, (3): Agua que cura, Resistir veneno: (+1)",
      :tipo         => "bendito",
    },
    { :id           => 31,
      :name         => "antitoxinas",
      :descripcion  => "+2 vs veneno",
      :tipo         => "bendito",
    },
    { :id           => 32,
      :name         => "dracónico",
      :descripcion  => "1/reto: Permite convocar un draco verde con la capacidad de cerrar portales",
      :tipo         => "élfico",
    },
    { :id           => 33,
      :name         => "valerosa",
      :descripcion  => "el portador obtiene valentía al matar",
      :tipo         => "ígneo",
    },
    { :id           => 34,
      :name         => "insomnio",
      :descripcion  => "inmune a dormir.",
      :tipo         => "agua",
    },
    { :id           => 35,
      :name         => "de los Deseos",
      :descripcion  => "1/reto un deseo: Teleport, Resurreción, Hijo, Restaurar habilidad única.",
      :tipo         => "legendaria",
    },
    { :id           => 36,
      :name         => "superdotado",
      :descripcion  => "otorga +2 PM al personaje.",
      :tipo         => "bendito",
    },
    { :id           => 37,
      :name         => "aereo",
      :descripcion  => "+1 vs aire.",
      :tipo         => "bendito",
    },
    { :id           => 38,
      :name         => "aereo mayor",
      :descripcion  => "5+ vs aire, si se invierte 1PM se obtiene +3 movimiento.",
      :tipo         => "bendito",
    },
    { :id           => 39,
      :name         => "de relampago",
      :descripcion  => "1/reto puede lanzar un relámpago.",
      :tipo         => "aire",
    },
    { :id           => 40,
      :name         => "fuego sagrado",
      :descripcion  => "Cuando se lanza un hechizo de fuego, se puede ejecutar una plegaria. Además, ilumina.",
      :tipo         => "fuego",
    },
    { :id           => 41,
      :name         => "defensivo",
      :descripcion  => "otorga +1 defensa.",
      :tipo         => "bendito",
    },
    { :id           => 42,
      :name         => "muerte ardiente",
      :descripcion  => "+1 dado de fuego en ataques de daga.",
      :tipo         => "fuego",
    },
    { :id           => 43,
      :name         => "robar hechizo",
      :descripcion  => "Roba cualquier hechizo si con 1d6 se saca 3+.",
      :tipo         => "tenebro",
    },
    { :id           => 44,
      :name         => "quebrar pared",
      :descripcion  => "Se pueden crear hasta 2 puertas.",
      :tipo         => "tenebro",
    },
    { :id           => 45,
      :name         => "ataque mental",
      :descripcion  => "Mediante 1d6 puede hacer 1 daño mental a todos los que estén en esa misma sala/pasillo, incluido aliados.",
      :tipo         => "tenebro",
    },
    { :id           => 46,
      :name         => "embelesado",
      :descripcion  => "Sacrificando tu movimiento, agitas el objeto que portas y el enemigo queda imposibilitado para moverse. Se puede defender con la mente.",
      :tipo         => "tenebro",
    },
    { :id           => 47,
      :name         => "subordinar no-muertos",
      :descripcion  => "1/reto se puede subordinar a un no-muerto.",
      :tipo         => "tenebro",
    },
    { :id           => 48,
      :name         => "levitar",
      :descripcion  => "1/reto permite levitar.",
      :tipo         => "bendito",
    },
    { :id           => 49,
      :name         => "incorrompible",
      :descripcion  => "+2 vs Tenebro.",
      :tipo         => "tenebro",
    },
    { :id           => 50,
      :name         => "bárbaro",
      :descripcion  => "+1 ataque vs bestias.",
      :tipo         => "bendito",
    },
    { :id           => 51,
      :name         => "sirénida",
      :descripcion  => "+1 potencia en hechizos de agua.",
      :tipo         => "agua",
    },
    { :id           => 52,
      :name         => "inteligente",
      :descripcion  => "otorga +1 PM al personaje.",
      :tipo         => "bendito",
    },
    { :id           => 53,
      :name         => "favor divino",
      :descripcion  => "1/reto puede lanzar una plegaria de nivel 2",
      :tipo         => "bendito",
    },
  ]
end

def enchant(id)
  enchants[id-1]
end
