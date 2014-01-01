def miscelaneas
  [
    {
      :id           => 1,
      :name         => "anillo",
      :max          => 2
    },
    {
      :id           => 2,
      :name         => "collar",  
      :max          => 1 
    }, 
    {
      :id           => 3,
      :name         => "pendiente",
      :max          => 2
    },   
    {
      :id           => 4,
      :name         => "argolla",
      :max          => 1
    },
    {
      :id           => 5,
      :name         => "cadena",
      :max          => 2
    },
    {
      :id           => 6,
      :name         => "talisman",
      :max          => 3
    },
    {
      :id           => 7,
      :name         => "camafeo draconico",
      :max          => 1
    },
    {
      :id           => 8,
      :name         => "herramientas +1 vs trampas",
      :max          => 0
    },
  ]
end

def miscelanea(id)
  miscelaneas[id-1]
end
