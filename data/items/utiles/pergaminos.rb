def pergaminos
  [
    { :id           => 1,
      :name         => "basico",
      :hechizos     => 1
    },
    { :id           => 2,
      :name         => "doble",
      :hechizos     => 2
    },
    { :id           => 3,
      :name         => "documentos",
      :hechizos     => 0
    },
    { :id           => 4,
      :name         => "blanco",
      :hechizos     => 0
    },
    { :id           => 5,
      :name         => "caustico",
      :hechizos     => 1
    },
    { :id           => 6,
      :name         => "ristico",
      :hechizos     => 1
    },
    { :id           => 7,
      :name         => "arcano",
      :hechizos     => 1
    },
  ]
end

def pergamino(id)
  pergaminos[id-1]
end