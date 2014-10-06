# encoding: UTF-8
def guardians
  [
    { :id               => 0,
      :nombre           => 'rata',
      :cuerpo           => 1,
      :ataque           => 2,
      :defensa          => 1,
      :movimiento       => 6,
      :nivel            => 1,
      :especial         => 'Rabia: gana 1 PM al matar'
      :unión            => 'Por describir'
    },
    { :id               => 1,
      :nombre           => 'murciélago',
      :cuerpo           => 1,
      :ataque           => 1,
      :defensa          => 1,
      :movimiento       => 6,
      :nivel            => 1,
      :especial         => 'Volar, robo de vida: gana 1 PC al matar'
      :unión            => 'Por describir'
    },
    { :id               => 2,
      :nombre           => 'araña',
      :cuerpo           => 1,
      :ataque           => 1,
      :defensa          => 2,
      :movimiento       => 6,
      :nivel            => 1,
      :especial         => 'Veneno y gana 1 Punto de Luna (PL) al matar'
      :unión            => 'Por describir'
    },
    { :id               => 3,
      :nombre           => 'saprolín',
      :cuerpo           => 1,
      :ataque           => 1,
      :defensa          => 1,
      :movimiento       => 6,
      :nivel            => 1,
      :especial         => 'Seta, no le empujan, explota (R:1) y gana 1 PV al matar'
      :unión            => 'Por describir'
    },
    { :id               => 4,
      :nombre           => 'lobo',
      :cuerpo           => 2,
      :ataque           => 4,
      :defensa          => 2,
      :movimiento       => 8,
      :nivel            => 2,
      :especial         => 'Rabia II: gana 2 PM al matar'
      :unión            => 'Por describir'
    },
    { :id               => 5,
      :nombre           => 'araña gigante',
      :cuerpo           => 2,
      :ataque           => 3,
      :defensa          => 5,
      :movimiento       => 6,
      :nivel            => 2,
      :especial         => 'Veneneno y gana 2 PL al matar'
      :unión            => 'Por describir'
    },
    { :id               => 6,
      :nombre           => 'elemental de agua',
      :cuerpo           => 5,
      :ataque           => 3,
      :defensa          => 5,
      :movimiento       => 6,
      :nivel            => 2,
      :especial         => 'Ataca a todo su alrededor, gana 1 Punto de Sol(PS) al matar'
      :unión            => 'Por describir'
    },
    { :id               => 7,
      :nombre           => 'búho',
      :cuerpo           => 3,
      :ataque           => 4,
      :defensa          => 3,
      :movimiento       => 8,
      :nivel            => 2,
      :especial         => 'Vuela, recupera 1 magia al matar'
      :unión            => 'Por describir'
    },
    { :id               => 8,
      :nombre           => 'oso furioso',
      :cuerpo           => 4,
      :ataque           => '2+2',
      :defensa          => 4,
      :movimiento       => 6,
      :nivel            => 3,
      :especial         => 'Grande, rabia III: gana 3PM al matar'
      :unión            => 'Por describir'
    },
    { :id               => 9,
      :nombre           => 'dragón verde',
      :cuerpo           => 11,
      :ataque           => 'Mordisco: 4+2, Garras: 3x2, Coletazo: 4',
      :defensa          => 10,
      :movimiento       => 10,
      :nivel            => 4,
      :especial         => 'Piel escamosa, resistencia antimagia, miedo leve, vuelo, magias, tamaño gigantesco, regenerar, raíces, esporas'
      :unión            => 'Por describir'
    },
  ]
end

def guardian id ; guardians[id] end
