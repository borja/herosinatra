# encoding: UTF-8
def gemas
  [
    # Gemas Comunes
    { :id       => 0,
      :name     => "halita",
    },
    { :id       => 1,
      :name     => "antracita",
    },
    { :id       => 2,
      :name     => "pirita",
    },
    { :id       => 3,
      :name     => "serpentina",
    },
    { :id       => 4,
      :name     => "ojo de gato",
    },
    { :id       => 5,
      :name     => "hematites",
    },
    { :id       => 6,
      :name     => "piedra pómez",
    },
    { :id       => 7,
      :name     => "cuarzo",
    },
    
    # Gemas Infrecuentes
    { :id       => 8,
      :name     => "almandino",
    },
    { :id       => 9,
      :name     => "heliotropo",
    },
    { :id       => 10,
      :name     => "turquesa",
    },
    { :id       => 11,
      :name     => "lapislázuli",
    },
    { :id       => 12,
      :name     => "espinela",
    },
    { :id       => 13,
      :name     => "hessonita",
    },
    { :id       => 14,
      :name     => "malaquita",
    },
    { :id       => 15,
      :name     => "obsidiana",
    },
    
    # Gemas Valiosas
    { :id       => 16,
      :name     => "jade",
    },
    { :id       => 17,
      :name     => "aguamarina",
    },
    { :id       => 18,
      :name     => "ámbar",
    },
    { :id       => 19,
      :name     => "piropo",
    },
    { :id       => 20,
      :name     => "olivino",
    },
    { :id       => 21,
      :name     => "perla",
    },
    { :id       => 22,
      :name     => "jaspe",
    },
    { :id       => 23,
      :name     => "coral",
    },
    
    # Piedras preciosas
    { :id       => 24,
      :name     => "amatista",
    },
    { :id       => 25,
      :name     => "esmeralda",
    },
    { :id       => 26,
      :name     => "zafiro",
    },
    { :id       => 27,
      :name     => "topacio",
    },
    { :id       => 28,
      :name     => "rubí",
    },
    { :id       => 29,
      :name     => "diamante",
    },
    { :id       => 30,
      :name     => "jacinto",
    },
    { :id       => 31,
      :name     => "ágata",
    },
    
    # Piedras de poder
    { :id       => 32,
      :name     => "craneo",
    },
    { :id       => 33,
      :name     => "lunar",
    },
    { :id       => 34,
      :name     => "rama de olivo",
    },
    { :id       => 35,
      :name     => "glicerita",
    },
    { :id       => 36,
      :name     => "diestra",
    },
    { :id       => 37,
      :name     => "siniestra",
    },
    { :id       => 38,
      :name     => "ónice",
    },
    { :id       => 39,
      :name     => "sigmarita",
    },
    
    # Gemas Legendarias
    { :id       => 40,
      :name     => "perla negra",
    },
    { :id       => 41,
      :name     => "infernalita",
    },
    { :id       => 42,
      :name     => "rosa de cristal",
    },
    { :id       => 43,
      :name     => "pendril",
    },
    { :id       => 44,
      :name     => "zelfama",
    },
    { :id       => 45,
      :name     => "celestita",
    },
    { :id       => 46,
      :name     => "piedra fénix",
    },
    { :id       => 47,
      :name     => "dragonita",
    },
    
    # Gemas insólitas
    { :id       => 48,
      :name     => "serpentina del dragon",
    },
    { :id       => 49,
      :name     => "hierro antigravedad",
    },
    { :id       => 50,
      :name     => "prisma de luz",
    },
    { :id       => 51,
      :name     => "jacinto de sangre",
   },
    { :id       => 52,
      :name     => "piedra de alma",
   },  
   { :id        => 53,
     :name      => "felmar",
  },    
  ]   

end

def gema(id)
  gemas[id]
end

def gema_calidad(id)
  case (id/8)
  when 0 then return "Gemas Comunes"
  when 1 then return "Gemas Infrecuentes"
  when 2 then return "Gemas Valiosas"
  when 3 then return "Piedras Preciosas"
  when 4 then return "Piedras de Poder"
  when 5 then return "Gemas Legendarias"
  when 6 then return "Gemas Insolitas"
  else return nil
  end
end

def gema_stats(id)
  {
    :arma     => "horror",
    :armadura => "not bad",
    :anillo   => "crap",
    :collar   => "epic",
  }
end    
    
    
    
