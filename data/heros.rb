﻿# encoding: UTF-8
def heros
  [
    Hero.new({ 
      :id           => 0,
      :name         => "Amru",
      :jugador      => "Borja",
      :personaje    => "hechicero",
      :status       => "extranjero",
      :repu         => 1,
      :nivel        => 5,
      :cuerpo       => 5,
      :mente        => 9,
      :mov          => 7,
      :pet          => Pet.new({:id  => 8, :name => "Peróculo", :torpe => true}),
      :armas        => [Arma.new({:id => 3}),
                        Arma.new({:id => 8, :enchants => [59], :ranuras => 1})],
      :armadura     => Armadura.new({:id => 1}),
      :miscelaneas  => [Miscelanea.new({:id => 2,  :enchants => [30,31], :ranuras => 1}),
                        Miscelanea.new({:id => 16, :enchants => [60]})],
      :proteccions  => [Proteccion.new({:id => 8})],
      :pergaminos   => [Pergamino.new({:id => 1, :spells   => [11] })],
      :skills       => [1,2,3,4,5,6],
      :hechizos     => [0,1,2,6,7,8,12,13,14,18,19,20,29,39],
    }),
    Hero.new({ 
      :id           => 1,
      :name         => "Lord Fuckencio",
      :personaje    => "asesino",
      :jugador      => "Alberto",
      :status       => "activo",
      :repu         => 11,
      :nivel        => 21,
      :cuerpo       => 11,
      :mente        => 11,
      :mov          => 18,
      :armas        => [Arma.new({:id => 6, :joyas => [10,10]}),
                        Arma.new({:id => 3, :gemas => [32]})],
      :armadura     => Armadura.new({:id => 2,     :gemas => [36,29,37], :enchants => [33]}),
      :proteccions  => [Proteccion.new({:id => 12, :gemas => [30], :joyas => [3]}),
                        Proteccion.new({:id => 1}),
                        Proteccion.new({:id => 5,  :enchants => [5]}),
                        Proteccion.new({:id => 3,  :gemas    => [17,17]}), 
                        Proteccion.new({:id => 11, :gemas    => [25,16,48]}),
                        Proteccion.new({:id => 9,  :ranuras  => 2}),
                        Proteccion.new({:id => 8,  :gemas    => [19], :joyas => [1,1]}) ],
      :miscelaneas  => [Miscelanea.new({:id => 1,  :enchants => [20]}),
                        Miscelanea.new({:id => 13, :enchants => [36]}),
                        Miscelanea.new({:id => 8}),
                        Miscelanea.new({:id => 3,  :ranuras  => 1}),
                        Miscelanea.new({:id => 2,  :gemas    => [27], :enchants => [6] }),
                        Miscelanea.new({:id => 11, :enchants => [35,42]}),
                        Miscelanea.new({:id => 6,  :enchants => [37]})],
      :profesion    => Profesion.new({:id => 0,  :aprendiz => [1,2]}),                 
      :skills       => [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19],
      :sombras      => [4],
    }),
    Hero.new({ 
      :id           => 2,
      :name         => "Elros Amarie",
      :personaje    => "druida",
      :jugador      => "Iris",
      :status       => "activo",
      :repu         => 9,
      :nivel        => 17,
      :cuerpo       => 14,
      :mente        => 12,
      :mov          => 11,
      :pet          => Pet.new({:id  => 11, :name => "Basidio"}),
      :montura      => Montura.new({:id => 1}),
      :hechizos     => [1,2,3,4,5,6,7,8,9,10,11,12,16,17,18,19,20,21,22,23],
      :armas        => [Arma.new({      :id => 9,  :gemas    => [25,17,26], :enchants => [18,1,2,3,4,17]}),
                        Arma.new({      :id => 23, :joyas    => [14,18,15], :enchants => [23,24]})],
      :armadura     => Armadura.new({   :id => 6,  :gemas    => [34,32,34]}),
      :proteccions  => [Proteccion.new({:id => 1,  :runas    => [2],  :gemas    => [49], :enchants => [7]}), 
                        Proteccion.new({:id => 15, :gemas    => [21], :enchants => [20,34,49,50,51,52], :ranuras => 4}),
                        Proteccion.new({:id => 3,  :enchants => [8]}), 
                        Proteccion.new({:id => 11, :joyas    => [12], :gemas    => [48]}), 
                        Proteccion.new({:id => 5,  :enchants => [5]}),
                        Proteccion.new({:id => 14})],
      :miscelaneas  => [Miscelanea.new({:id => 1,  :gemas    => [25], :enchants => [9]}),
                        Miscelanea.new({:id => 9,  :ranuras  => 3,    :enchants => [39]}),
                        Miscelanea.new({:id => 7,  :enchants => [32]}),
                        Miscelanea.new({:id => 1}),
                        Miscelanea.new({:id => 18,  :enchants => [66,65,67]})],
      :skills       => [0,1,2,3,4,5,6,7,8,10,11,12,13,14,15,16,17,18,19,20,22,25,26,27,28,29,30,32,33,34,35],
      :profesion    => Profesion.new({:id => 5, :aprendiz => [3]}),
      :piezas       => [3],
      :pociones     => [4,9,6,7],
      :pergaminos   => [Pergamino.new({:id => 1, :spells  => [60]}),
                        Pergamino.new({:id => 1, :spells  => [71]})],
      :gemas        => [51,25,25,1,17,17,35,2,4,26,16],                      
    }),
    Hero.new({ 
      :id           => 3,
      :name         => "Elysa Demoneye",
      :personaje    => "vengador",
      :jugador      => "Iris",
      :gender       => "female",
      :status       => "reserva",
      :nivel        => 5,
      :repu         => 1,
      :cuerpo       => 9,
      :mente        => 5,
      :mov          => 7,
      :hechizos     => [1,2,3,13,14,15],
      :armas        => [Arma.new({:id => 2, :enchants => [16]}), 
                        Arma.new({:id => 7, :ranuras  => 3})],
      :armadura     => Armadura.new({:id => 3}),
      :proteccions  => [Proteccion.new({:id => 1, :ranuras => 2, :enchants => [20]}),
                        Proteccion.new({:id => 5,                :enchants => [22]})],
      :miscelaneas  => [Miscelanea.new({:id => 2, :ranuras => 2, :enchants => [21]}),
                        Miscelanea.new({:id => 17,               :enchants => [64]})],
      :skills       => [0,1,2,3,4,5],
      :runas        => [3],
      :gemas        => [18,27,25,21,52,10],
      :pet          => Pet.new({:id  => 20, :name => "Jazzy"}),
    }),
    Hero.new({
      :id           => 4,
      :name         => "Indra",
      :personaje    => "arquero",
      :jugador      => "Celia",
      :gender       => "female",
      :status       => "retirado",
      :nivel        => 14,
      :repu         => 5,
      :cuerpo       => 10,
      :mente        => 10,
      :mov          => 16,
      :hechizos     => [4,5,6,7,8,9,10,11,12,16,17,18,19,20,21,22,23],
      :skills       => [1,2,3,4,5,6,7,8,9,10,11,12],
    }),
    Hero.new({ 
      :id           => 5,
      :name         => "Yunnow (junior)",
      :personaje    => "conjurador",
      :jugador      => "Daniel Cabañas",
      :status       => "activo",
      :nivel        => 13,
      :repu         => 4,
      :cuerpo       => 5,
      :mente        => 18,
      :mov          => 8,
      :pet          => Pet.new({:id  => 6, :name => "Verruguitas"}),
      :armas        => [Arma.new({:id => 21,  :ranuras => 3}),
                        Arma.new({:id => 20, :enchants => [40]})],
      :armadura     => Armadura.new({:id => 1,  :ranuras => 4, :enchants => [41]}),
      :proteccions  => [Proteccion.new({:id => 3,  :gemas   => [13]}), 
                        Proteccion.new({:id => 11}),
                        Proteccion.new({:id => 1}),
                        Proteccion.new({:id => 8, :runas => [2]})],
      :miscelaneas  => [Miscelanea.new({:id => 1, :runas => [7], :enchants => [8]}),
                        Miscelanea.new({:id => 6, :enchants => [6]})],
      :skills       => [1,2,3,4,5,6,7,8,9,10,11,12],
      :profesion    => Profesion.new({:id => 1, :aprendiz => [2]}),
      :piezas       => [3],
      :hechizos     => [1,2,3,4,5,6,7,8,9,10,11,12,24,25,26,27,28,29,30,31,32,33,
                        34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,
                        53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71],
      :gemas        => [0,1,5,11,29],
      :joyas        => [10,11],
      :pergaminos   => [Pergamino.new({:id => 1, :spells  => [94]}),
                        Pergamino.new({:id => 1, :spells  => [9] }) ],
    }),
    Hero.new({ 
      :id           => 6,
      :name         => "Domasuegras",
      :personaje    => "bersérker",
      :jugador      => "Daniel Acha",
      :nivel        => 9,
      :repu         => 2,
      :cuerpo       => 12,
      :mente        => 4,
      :mov          => 10,
      :armas        => [Arma.new({:id => 12,   :enchants => [12]}), 
                        Arma.new({:id => 17,   :gemas    => [40]})],
      :armadura     => Armadura.new({:id => 3}),
      :proteccions  => [Proteccion.new({:id => 1,    :ranuras  => 2}), 
                        Proteccion.new({:id => 2}), 
                        Proteccion.new({:id => 3,    :enchants => [8]}),
                        Proteccion.new({:id => 4})],
      :miscelaneas  => [Miscelanea.new({:id => 1,    :enchants => [11]}), 
                        Miscelanea.new({:id => 2,    :enchants => [6]})],
      :skills       => [1,2,3,4,5,6,7,8,9,10,11,12,13,14],
      :gemas        => [6,6,11,14,27,30],
      :joyas        => [2],
    }),
    Hero.new({ 
      :id           => 7,
      :name         => "Thor",
      :personaje    => "ingeniero",
      :jugador      => "Aitor",
      :status       => "activo",
      :nivel        => 7,
      :repu         => 3,
      :cuerpo       => 10,
      :mente        => 4,
      :mov          => 8,
      :armas        => [Arma.new({:id => 12, :enchants => [58]})],
      :armadura     => Armadura.new({:id => 3}),
      :proteccions  => [Proteccion.new({:id => 2}),
                        Proteccion.new({:id => 5, :ranuras => 1, :enchants => [7]}),
                        Proteccion.new({:id => 8, :ranuras => 1})],
      :miscelaneas  => [Miscelanea.new({:id => 1, :ranuras => 2, :enchants => [25]})],
      :pergaminos   => [Pergamino.new({:id => 2, :spells  => [8,10]}),
                        Pergamino.new({:id => 1, :spells  => [32]})],
      :skills       => [0,1,2,3,4,5,6,7,8,9],
    }),
    Hero.new({ 
      :id           => 8,
      :name         => "Godric",
      :personaje    => "falangista",
      :jugador      => "Daniel de Haro",
      :status       => "activo",
      :nivel        => 8,
      :cuerpo       => 11,
      :mente        => 4,
      :mov          => 8,
      :armas        => [Arma.new({:id => 7, :runas => [9]}), 
                        Arma.new({:id => 7})],
      :armadura     => Armadura.new({:id => 7}),
      :proteccions  => [Proteccion.new({:id => 13}),
                        Proteccion.new({:id => 3, :enchants => [0]})],
      :miscelaneas  => [Miscelanea.new({:id => 1, :enchants => [10]}),
                        Miscelanea.new({:id => 10,:enchants => [0]})],
      :pergaminos   => [Pergamino.new({:id => 2, :spells   => [14]})],
      :piezas       => [3],
      :pet          => Pet.new({:id  => 18, :name => "pendeja", :torpe => true}),
      :skills       => [0,1,2,3,4,5,6,7,8,9,10],
      :gemas        => [3,12,29,2,13,13,2],
    }),
    Hero.new({ 
      :id           => 9,
      :name         => "Steinberg",
      :personaje    => "hechicero",
      :jugador      => "Dani Acha",
      :status       => "reserva",
      :nivel        => 3,
      :cuerpo       => 4,
      :mente        => 8,
      :mov          => 7,
      :hechizos     => [1,2,3,4,5,6,7,8,9,10,11,12],
      :skills       => [0,1,2,3],
      :armas        => [Arma.new({:id => 3}),
                        Arma.new({:id => 20, :ranuras => 2, :enchants => [13]})],
      :armadura     => Armadura.new({:id => 1}),
      :pet          => Pet.new({:id  => 8, :name => "arquímedes", :torpe => true}),
    }),
    Hero.new({
      :id           => 10,
      :name         => "El Kolo",
      :personaje    => "bersérker",
      :jugador      => "Daniel Cabañas",
      :status       => "reserva",
      :nivel        => 2,
      :cuerpo       => 8,
      :mente        => 3,
      :mov          => 8,
      :armas        => [Arma.new({:id => 10, :ranuras => 1})],
      :armadura     => Armadura.new({:id => 2}),
      :proteccions  => [Proteccion.new({:id => 1})],
      :skills       => [1,4,7],
      :joyas        => [2],
      :runas        => [2],
    }),
    Hero.new({ 
      :id           => 11,
      :name         => "Selene",
      :personaje    => "derviche",
      :jugador      => "Nora",
      :gender       => "female",
      :nivel        => 8,
      :repu         => 2,
      :cuerpo       => 10,
      :mente        => 4,
      :mov          => 14,
      :hechizos     => [4,5,6],
      :armas        => [Arma.new({:id => 2, :gemas   => [10,14,42,10]}), 
                        Arma.new({:id => 5})],
      :armadura     => Armadura.new({:id => 2}),
      :proteccions  => [Proteccion.new({:id => 2, :gemas    => [23]}), 
                        Proteccion.new({:id => 3, :ranuras  => 2, :enchants=> [8]})],
      :miscelaneas  => [Miscelanea.new({:id => 1, :enchants => [29]}), 
                        Miscelanea.new({:id => 2, :gemas    => [33], :enchants => [26,27]}), 
                        Miscelanea.new({:id => 3, :enchants => [28]})],
      :pociones     => [6,6],
      :gemas        => [3],
    }),
    Hero.new({ 
      :id           => 12,
      :name         => "Torox",
      :personaje    => "hoplita",
      :jugador      => "Ivan",
      :nivel        => 7,
      :repu         => 1,
      :cuerpo       => 13,
      :mente        => 4,
      :mov          => 7,
      :armas        => [Arma.new({:id => 15}), 
                        Arma.new({:id => 7})],
      :armadura     => Armadura.new({:id => 5}),
      :proteccions  => [Proteccion.new({:id => 2}), 
                        Proteccion.new({:id => 3})],
      :miscelaneas  => [Miscelanea.new({:id => 1}), 
                        Miscelanea.new({:id => 2})],
      :runas        => [4,4,5],
      :gemas        => [20],
    }),
    Hero.new({ 
      :id           => 13,
      :name         => "Cromi",
      :personaje    => "falangista",
      :jugador      => "Carlos",
      :nivel        => 7,
      :cuerpo       => 13,
      :mente        => 3,
      :mov          => 7,
      :armas        => [Arma.new({:id => 7}),
                        Arma.new({:id => 7})],
      :armadura     => Armadura.new({:id => 3}),
      :proteccions  => [Proteccion.new({:id => 2}), 
                        Proteccion.new({:id => 8})],
      :miscelaneas  => [Miscelanea.new({:id => 2}), 
                        Miscelanea.new({:id => 6})],
    }),
    Hero.new({
      :id           => 14,
      :name         => "Lindele",
      :personaje    => "derviche",
      :jugador      => "Cristina",
      :gender       => "female",
      :status       => "activo",
      :nivel        => 6,
      :cuerpo       => 8,
      :mente        => 4,
      :mov          => 13,
      :hechizos     => [4,5,6],
      :armas        => [Arma.new({:id => 1}), 
                        Arma.new({:id => 1})],
      :armadura     => Armadura.new({:id => 2}),
      :proteccions  => [Proteccion.new({:id => 2, :gemas    => [5]}), 
                        Proteccion.new({:id => 5, :enchants => [8]})],
      :skills       => [1],
      :gemas        => [2],
    }),
    Hero.new({ 
      :id           => 15,
      :name         => "Tim el mago",
      :personaje    => "hechicero",
      :jugador      => "Luis",
      :nivel        => 5,
      :cuerpo       => 5,
      :mente        => 8,
      :mov          => 7,
      :hechizos     => [1,2,3,4,5,6,7,8,9,10,11,12],
      :armas        => [Arma.new({:id => 3})],
      :armadura     => Armadura.new({:id => 2}),
      :runas        => [2,2],
      :joyas        => [0],
    }),
    Hero.new({ 
      :id           => 16,
      :name         => "Savra",
      :personaje    => "hechicero",
      :jugador      => "Chorni",
      :gender       => "female",
      :nivel        => 5,
      :cuerpo       => 4,
      :mente        => 13,
      :mov          => 7,
      :hechizos     => [1,2,3,4,5,6,7,8,9,10,11,12,29,33],
      :skills       => [0,1,2,5],
      :armas        => [Arma.new({:id => 3,  :enchants => [54]}), 
                        Arma.new({:id => 4,  :enchants => [13,14,15] })],
      :armadura     => Armadura.new({:id => 1,   :gemas    => [4,4,4]}),
      :proteccions  => [Proteccion.new({:id => 1,  :enchants => [55]}), 
                        Proteccion.new({:id => 3,  :gemas    => [26], :ranuras => 1}), 
                        Proteccion.new({:id => 8,  :gemas    => [29]})],
      :miscelaneas  => [Miscelanea.new({:id => 1,  :gemas    => [19],     :enchants => [56] }), 
                        Miscelanea.new({:id => 2,  :gemas    => [28]}),
                        Miscelanea.new({:id => 6,  :enchants => [57]})],
    }),
    Hero.new({ 
      :id           => 17,
      :name         => "Grunt Mascafilos",
      :personaje    => "falangista",
      :jugador      => "Alberto",
      :status       => "retirado",
      :muerto       => true,
      :nivel        => 4,
      :cuerpo       => 9,
      :mente        => 3,
      :mov          => 6,
      :armas        => [Arma.new({:id => 7, :enchants => [9]})], 
      :skills       => [1,2,3,4,5,6],
    }),
    Hero.new({ 
      :id           => 18,
      :name         => "Paul Baloff",
      :personaje    => "señor de las bestias",
      :jugador      => "adrián",
      :nivel        => 1,
      :cuerpo       => 8,
      :mente        => 2,
      :mov          => 7,
      :armas        => [Arma.new({:id => 11}), 
                        Arma.new({:id => 7})],
      :armadura     => Armadura.new({:id => 2}),
      :proteccions  => [Proteccion.new({:id => 2}), 
                        Proteccion.new({:id => 8, :ranuras => 4})],
      :skills       => [0],
    }),    
    Hero.new({ 
      :id           => 19,
      :name         => "Lenny Blanc",
      :personaje    => "vengador",
      :jugador      => "Daniel Cabañas",
      :status       => "retirado",
      :status       => true,
      :nivel        => 3,
      :repu         => -1,
      :cuerpo       => 7,
      :mente        => 5,
      :mov          => 7,
      :hechizos     => [1,2,3,13,14,15],
      :armas        => [Arma.new({:id => 10}), 
                        Arma.new({:id => 7})],
      :armadura     => Armadura.new({:id => 1}),
      :skills       => [1,2,3],
    }),    
    Hero.new({ 
      :id           => 20,
      :name         => "Xavier Umbradrack",
      :personaje    => "invocador",
      :jugador      => "Javier Galindo",
      :status       => "retirado",
      :nivel        => 3,
      :cuerpo       => 5,
      :mente        => 7,
      :mov          => 7,
      :hechizos     => [1,2,3,4,5,6,7,8,9,10,11,12],
      :skills       => [0,1,2,3],
      :pet          => Pet.new({:id  => 8, :name => "owlovicius", :torpe => true}),
      :muerto       => true,
    }),    
    Hero.new({ 
      :id           => 21,
      :name         => "Chandalf, el Morado",
      :personaje    => "conjurador",
      :jugador      => "Alex",
      :nivel        => 4,
      :cuerpo       => 4,
      :mente        => 9,
      :mov          => 7,
      :hechizos     => [1,2,3,4,5,6,7,8,9,10,11,12],
      :armas        => [Arma.new({:id => 3})],
      :armadura     => Armadura.new({:id => 1}),
      :proteccions  => [Proteccion.new({:id => 1}), 
                        Proteccion.new({:id => 8})],
      :miscelaneas  => [Miscelanea.new({:id => 2}), 
                        Miscelanea.new({:id => 5})],
      :runas        => [4],
    }),
    Hero.new({ 
      :id           => 22,
      :name         => "Nan",
      :personaje    => "matador",
      :jugador      => "Alberto Doncel",
      :nivel        => 1,
      :cuerpo       => 7,
      :mente        => 3,
      :mov          => 6,
      :armas        => [Arma.new({:id => 11})],
      :armadura     => Armadura.new({:id => 2}),
    }),
    Hero.new({ 
      :id           => 23,
      :name         => "Roek",
      :personaje    => "matador",
      :jugador      => "Roek",
      :nivel        => 1,
      :cuerpo       => 7,
      :mente        => 3,
      :mov          => 6,
      :armas        => [Arma.new({:id => 11})],
      :armadura     => Armadura.new({:id => 2}),
    }),
    Hero.new({ 
      :id           => 24,
      :name         => "Obama",
      :personaje    => "señor de las bestias",
      :jugador      => "JuanPa",
      :nivel        => 2,
      :cuerpo       => 9,
      :mente        => 2,
      :mov          => 7,
      :armas        => [Arma.new({:id => 2}),
                        Arma.new({:id => 7})],
      :armadura     => Armadura.new({:id => 2}),
      :proteccions  => [Proteccion.new({:id => 2})],
      :gemas        => [21],
    }),
    Hero.new({ 
      :id           => 25,
      :name         => "Grimm",
      :personaje    => "matador",
      :jugador      => "Tot",
      :nivel        => 1,
      :repu         => 1,
      :cuerpo       => 7,
      :mente        => 3,
      :mov          => 6,
      :armas        => [Arma.new({:id => 12})],
      :armadura     => Armadura.new({:id => 2}),
      :proteccions  => [Proteccion.new({:id => 2})],
    }),
    Hero.new({ 
      :id           => 26,
      :name         => "Veitt",
      :personaje    => "matador",
      :jugador      => "Juanan",
      :nivel        => 1,
      :cuerpo       => 7,
      :mente        => 3,
      :mov          => 6,
      :armas        => [Arma.new({:id => 11}),
                        Arma.new({:id => 7})],
      :armadura     => Armadura.new({:id => 2}),
    }),
    Hero.new({ 
      :id           => 27,
      :name         => "Drako",
      :personaje    => "hechicero",
      :jugador      => "Javier",
      :nivel        => 1,
      :cuerpo       => 4,
      :mente        => 6,
      :mov          => 7,
      :hechizos     => [1,2,3,4,5,6,7,8,9,10,11,12],
      :armas        => [Arma.new({:id => 4}),
                        Arma.new({:id => 3})],
      :armadura     => Armadura.new({:id => 1}),
      :miscelaneas  => [Miscelanea.new({:id => 1})],
    }),
    Hero.new({ 
      :id           => 28,
      :name         => "Namhayd",
      :personaje    => "conjurador",
      :jugador      => "Alpa",
      :nivel        => 5,
      :cuerpo       => 5,
      :mente        => 10,
      :mov          => 7,
      :hechizos     => [1,2,3,4,5,6,7,8,9,10,11,12],
      :armas        => [Arma.new({:id => 4}),
                        Arma.new({:id => 3})],
      :armadura     => Armadura.new({:id  => 1}),
      :proteccions  => [Proteccion.new({:id => 8})],
      :miscelaneas  => [Miscelanea.new({:id => 1})],
    }), 
    Hero.new({ 
      :id           => 29,
      :name         => "Arya Amarie",
      :personaje    => "druida",
      :gender       => "female",
      :jugador      => "Iris",
      :status       => "retirado",
      :nivel        => 10,
      :repu         => 5,
      :cuerpo       => 10,
      :mente        => 10,
      :mov          => 9,
      :skills       => [0,1,2,3,4,5,6,7,8,9,10,11,12,13,16,17,18],
      :hechizos     => [1,2,3,4,5,6,7,8,9,10,11,12,16,17,18,19,20,21,22,23],
    }),
    Hero.new({ 
      :id           => 30,
      :name         => "Elysa",
      :personaje    => "conjurador",
      :jugador      => "Iris",
      :gender       => "female",
      :nivel        => 2,
      :repu         => 2,
      :cuerpo       => 5,
      :mente        => 6,
      :mov          => 7,
      :hechizos     => [1,2,3,4,5,6,7,8,9,10,11,12],
      :status       => "retirado",
      :muerto       => true
    }),
    Hero.new({ 
      :id           => 31,
      :name         => "Eleazar",
      :personaje    => "vengador",
      :jugador      => "Celia",
      :nivel        => 1,
      :cuerpo       => 6,
      :mente        => 4,
      :mov          => 7,
      :hechizos     => [1,2,3,13,14,15],
      :armas        => [Arma.new({:id => 2})],
      :armadura     => Armadura.new({:id => 1}),
      :gender       => "female",
      :status       => "reserva",
    }),
    Hero.new({ 
      :id           => 32,
      :name         => "Trag al",
      :personaje    => "señor de las bestias",
      :jugador      => "Alberto",
      :status       => "retirado",
      :nivel        => 10,
      :cuerpo       => 15,
      :mente        => 7,
      :mov          => 9,
      :skills       => [0,1,2,3,4,5,6,7,8,9,10],
    }),
    Hero.new({ 
      :id           => 33,
      :name         => "Fuckencia",
      :personaje    => "asesino",
      :jugador      => "Alberto",
      :status       => "retirado",
      :gender       => "female",
      :nivel        => 10,
      :repu         => 7,
      :cuerpo       => 11,
      :mente        => 11,
      :mov          => 18,
      :hechizos     => [14],      
      :skills       => [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,19],
    }),
    Hero.new({ 
      :id           => 34,
      :name         => "Shin-o",
      :personaje    => "druida",
      :jugador      => "Daniel Cabañas",
      :status       => "retirado",
      :nivel        => 10,
      :repu         => 3,
      :cuerpo       => 10,
      :mente        => 9,
      :mov          => 9,
      :armas        => [Arma.new({:id => 18,  :ranuras  => 2, :enchants =>[19]})],
      :armadura     => Armadura.new({:id => 4,   :gemas    => [24,24]}),
      :skills       => [0,1,2,5,6,8,9,12,14,15,16],
    }),
    Hero.new({ 
      :id           => 35,
      :name         => "Harald Smirnoff",
      :personaje    => "falangista",
      :jugador      => "Jaime",
      :nivel        => 1,
      :cuerpo       => 7,
      :mente        => 3,
      :mov          => 6,
      :armas        => [Arma.new({:id => 11}),
                        Arma.new({:id => 7})],
      :armadura     => Armadura.new({:id => 2}),
      :proteccions  => [Proteccion.new({:id => 5, :enchants => [5]})],
    }),
    Hero.new({ 
      :id           => 36,
      :name         => "Ïlóndelle",
      :gender       => "female",
      :personaje    => "derviche",
      :jugador      => "Iris",
      :status       => "extranjero",
      :nivel        => 5,
      :cuerpo       => 6,
      :mente        => 4,
      :mov          => 12,
      :hechizos     => [7,8,9],
      :armas        => [Arma.new({:id => 5, :gemas =>[17]}),
                        Arma.new({:id => 1, :gemas =>[18]})],
      :armadura     => Armadura.new({:id => 2}),
      :miscelaneas  => [Miscelanea.new({:id => 6, :ranuras  => 2}),
                        Miscelanea.new({:id => 2, :enchants => 9})],
      :skills       => [0,1,2,3,4],
    }),
    Hero.new({ 
      :id           => 37,
      :name         => "Vintor Steelengard",
      :personaje    => "matador",
      :jugador      => "Daniel Acha",
      :status       => "extranjero",
      :nivel        => 2,
      :cuerpo       => 8,
      :mente        => 3,
      :mov          => 8,
      :pet          => Pet.new({:id  => 16, :name => "bigotitos", :torpe => true}),
      :armas        => [Arma.new({:id => 11}),
                        Arma.new({:id => 7})],
      :armadura     => Armadura.new({:id => 2}),
      :pergaminos   => [Pergamino.new({:id => 3}),
                        Pergamino.new({:id => 1, :spells => [8] }),
                        Pergamino.new({:id => 1, :spells => [8] })],
    }),
    Hero.new({ 
      :id           => 38,
      :name         => "Pumba",
      :personaje    => "bersérker",
      :jugador      => "Alberto",
      :status       => "extranjero",
      :repu         => 1,
      :nivel        => 2,
      :cuerpo       => 8,
      :mente        => 3,
      :mov          => 7,
      :armadura     => Armadura.new({:id => 2}),
      :armas        => [Arma.new({:id => 10, :gemas =>[37]})],
      :skills       => [0,1,14],
    }),
    Hero.new({
      :id           => 39,
      :name         => "Leonard Umbradrack",
      :personaje    => "conjurador",
      :jugador      => "Javier",
      :status       => "activo",
      :maldicion    => "peludo",
      :repu         => 2,
      :nivel        => 8,
      :cuerpo       => 4,
      :mente        => 13,
      :mov          => 7,
      :profesion    => Profesion.new({:id => 4, :aprendiz => [1]}),
      :hechizos     => [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47],
      :armas        => [Arma.new({:id => 13, :enchants =>[61,62,63]})],
      :armadura     => Armadura.new({:id => 1, :ranuras => 2}),
      :miscelaneas  => [Miscelanea.new({:id => 3, :enchants =>[44,53], :ranuras => 1, :gemas =>[18]})],
      :skills       => [1,2,3,4,5,8,9,10],
      :pergaminos   => [Pergamino.new({:id => 1, :spells  => [51]})],
    }),
    Hero.new({ 
      :id           => 40,
      :name         => "Loras",
      :personaje    => "derviche",
      :jugador      => "Daniel Cabañas",
      :status       => "extranjero",
      :nivel        => 2,
      :cuerpo       => 6,
      :mente        => 4,
      :mov          => 9,
      :hechizos     => [18,19,20],
      :skills       => [0,2],
      :armas        => [Arma.new({:id => 5, :runas    => [5]})],
      :armadura     => Armadura.new({:id => 6, :enchants => [18,19,27], :ranuras => 1}),
      :pergaminos   => [Pergamino.new({:id => 1, :spells  => [20]})],
    }),
    Hero.new({ 
      :id           => 41,
      :name         => "Söcerdote",
      :personaje    => "clérigo",
      :jugador      => "Alberto",
      :status       => "retirado",
      :repu         => 4,
      :nivel        => 7,
      :cuerpo       => 9,
      :mente        => 6,
      :mov          => 9,
      :armas        => [Arma.new({:id => 22, :enchants => [46]})],
      :armadura     => Armadura.new({:id => 2}),
      :proteccions  => [Proteccion.new({:id => 5, :enchants => [5]}),
                        Proteccion.new({:id => 3, :enchants => [8]}),
                        Proteccion.new({:id => 6, :enchants => [20,47], :ranuras => 1}),
                        Proteccion.new({:id => 8, :enchants => [48]})],
      :miscelaneas  => [Miscelanea.new({:id => 12, :enchants => [43,44,45]})],
      :skills       => [0,1,2,3,4,5,6,7,8,9,10,11],
    }),
    Hero.new({ 
      :id           => 42,
      :name         => "Klaussius",
      :personaje    => "paladín",
      :jugador      => "Iván",
      :nivel        => 1,
      :cuerpo       => 6,
      :mente        => 4,
      :mov          => 7,
      :armas        => [Arma.new({:id => 2})],
      :armadura     => Armadura.new({:id => 2}),
      :proteccions  => [Proteccion.new({:id => 0})],
    }),
    Hero.new({ 
      :id           => 43,
      :name         => "Ylaidyl",
      :personaje    => "hechicero",
      :jugador      => "Eva",
      :gender       => "female",
      :nivel        => 1,
      :cuerpo       => 4,
      :mente        => 6,
      :mov          => 7,
      :armas        => [Arma.new({:id => 8})],
      :armadura     => Armadura.new({:id => 1}),
      :miscelaneas  => [Miscelanea.new({:id => 2 })],
      :spells       => [1,2,3,4,5,6,7,8,9,10,11,12]
    }),
    Hero.new({
      :id           => 44,
      :name         => "Zurda",
      :personaje    => "arquero",
      :jugador      => "Celia",
      :gender       => "female",
      :status       => "activo",
      :nivel        => 14,
      :repu         => 5,
      :cuerpo       => 10,
      :mente        => 10,
      :mov          => 16,
      :hechizos     => [4,5,6,7,8,9,10,11,12,16,17,18,19,20,21,22,23],
      :armas        => [Arma.new({:id => 14, :gemas => [4,22]})],
      :armadura     => Armadura.new({:id => 2}),
      :proteccions  => [Proteccion.new({:id => 1,  :gemas => [20,20]}),
                        Proteccion.new({:id => 2,  :gemas => [32]}),
                        Proteccion.new({:id => 5,  :gemas => [10,21]}),
                        Proteccion.new({:id => 8}),
                        Proteccion.new({:id => 3,  :gemas => [21,23]}),
                        Proteccion.new({:id => 10}),
                        Proteccion.new({:id => 11})],
      :miscelaneas  => [Miscelanea.new({:id => 1}),
                        Miscelanea.new({:id => 1,  :gemas => [12]}),
                        Miscelanea.new({:id => 2,  :gemas => [24]}),
                        Miscelanea.new({:id => 3}),
                        Miscelanea.new({:id => 4}),
                        Miscelanea.new({:id => 5,  :gemas => [20,24]})],
      :skills       => [1,2,3,4,5,6,9,10,13,14,15,16,17,18,19,20,21,22],
      :gemas        => [3,4,8,22],
      :joyas        => [13],
    }),
  ]
end

def hero id    ; heros[id] end
def personajes ; heros.map{ |p| p.personaje }.uniq end
def clases     ; heros.map{ |p| p.clase     }.uniq end

def clase_bárbaro  ; ["señor de las bestias","bersérker","hoplita"] end
def clase_enano    ; ["falangista","matador","ingeniero"]           end
def clase_mago     ; ["invocador", "conjurador", "hechicero"]       end
def clase_elfo     ; ["derviche", "druida", "arquero"]              end
def clase_ladrón   ; ["nigromante", "asesino", "ladrón"]            end
def clase_clérigo  ; ["clérigo", "paladín", "sacerdote"]            end
def clase_tiefling ; ["vengador", "caminante", "brujo"]             end
