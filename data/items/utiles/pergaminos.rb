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
  ]
end

def pergamino(id)
  pergaminos[id-1]
end