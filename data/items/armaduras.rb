# encoding: UTF-8
def armaduras
  [
    { 
      :id           => 0,
      :name         => "sin armadura",
      :categoria    => "nada",
      :defensa      => 0,
    },
    { 
      :id           => 1,
      :name         => "armadura de tela",
      :categoria    => "tela",
      :defensa      => 1,
    },
    { 
      :id           => 2,
      :name         => "armadura de cuero",
      :categoria    => "cuero",
      :defensa      => 2,
    },
    {
      :id           => 3,
      :name         => "armadura de malla",
      :categoria    => "metal",
      :defensa      => 3,
    },
    { 
      :id           => 4,
      :name         => "armadura de cuero endurecido",
      :categoria    => "cuero",
      :defensa      => 3,
    },
    { 
      :id           => 5,
      :name         => "armadura de placas",
      :categoria    => "metal",
      :defensa      => 4,
    },
    { 
      :id           => 6,
      :name         => "armadura de Borin",
      :categoria    => "mithril",
      :defensa      => 4,
    },
    { 
      :id           => 7,
      :name         => "armadura completa",
      :categoria    => "metal",
      :defensa      => 4,
    },
  ]
end

def armadura(id)
  armaduras[id]
end
