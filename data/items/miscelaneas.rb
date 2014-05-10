# encoding: UTF-8
def miscelaneas
  [
    Miscelanea.new({
      :id   => 0,
      :name => "hebilla",
      :max  => 1
    }),
    Miscelanea.new({
      :id   => 1,
      :name => "anillo",
      :max  => 2
    }),
    Miscelanea.new({
      :id   => 2,
      :name => "collar",  
      :max  => 1 
    }), 
    Miscelanea.new({
      :id   => 3,
      :name => "pendiente",
      :max  => 2
    }),   
    Miscelanea.new({
      :id   => 4,
      :name => "argolla",
      :max  => 1
    }),
    Miscelanea.new({
      :id   => 5,
      :name => "cadena",
      :max  => 2
    }),
    Miscelanea.new({
      :id   => 6,
      :name => "talismán",
      :max  => 3
    }),
    Miscelanea.new({
      :id   => 7,
      :name => "camafeo",
      :max  => 1
    }),
    Miscelanea.new({
      :id   => 8,
      :name => "dado magiorco",
      :max  => 1
    }),
    Miscelanea.new({
      :id   => 9,
      :name => "gargantilla",  
      :max  => 1 
    }),
    Miscelanea.new({
      :id   => 10,
      :name => "gorjal",  
      :max  => 1 
    }),
    Miscelanea.new({
      :id   => 11,
      :name => "anillo de los deseos",
      :max  => 1
    }),
    Miscelanea.new({
      :id   => 12,
      :name => "saco garrapato",
      :max  => 1
    }),
    Miscelanea.new({
      :id   => 13,
      :name => "talismán de melar",
      :max  => 1,
    }),
    Miscelanea.new({
      :id   => 14,
      :name => "tobilleras",
      :max  => 1,
    }),
    Miscelanea.new({
      :id   => 15,
      :name => "tatuajes",
      :max  => 0,
    })
  ]
end

def miscelanea(id)
  miscelaneas[id]
end
