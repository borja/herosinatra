def miscelaneas
  [
    {
      :id           => 1,
      :name         => "anillo",
    },
    {
      :id           => 2,
      :name         => "collar",   
    }, 
    {
      :id           => 3,
      :name         => "pendiente",
    },   
    {
      :id           => 4,
      :name         => "argolla",
    },  
  ]
end

def miscelanea(id)
  miscelaneas[id-1]
end