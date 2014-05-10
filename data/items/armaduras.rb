# encoding: UTF-8
def armaduras
  [
    Armadura.new({ 
      :id           => 0,
      :name         => "sin armadura",
      :categoria    => "nada",
      :defensa      => 0,
    }),
    Armadura.new({ 
      :id           => 1,
      :name         => "armadura de tela",
      :categoria    => "tela",
      :defensa      => 1,
    }),
    Armadura.new({ 
      :id           => 2,
      :name         => "armadura de cuero",
      :categoria    => "cuero",
      :defensa      => 2,
    }),
    Armadura.new({
      :id           => 3,
      :name         => "armadura de malla",
      :categoria    => "metal",
      :defensa      => 3,
    }),
    Armadura.new({ 
      :id           => 4,
      :name         => "armadura de cuero endurecido",
      :categoria    => "cuero",
      :defensa      => 3,
    }),
    Armadura.new({ 
      :id           => 5,
      :name         => "armadura de placas",
      :categoria    => "metal",
      :defensa      => 4,
    }),
    Armadura.new({ 
      :id           => 6,
      :name         => "armadura de Borin",
      :categoria    => "mithril",
      :defensa      => 4,
    }),
    Armadura.new({ 
      :id           => 7,
      :name         => "armadura completa",
      :categoria    => "metal",
      :defensa      => 4,
    }),
  ]
end

def armadura(id)
  armaduras[id]
end
