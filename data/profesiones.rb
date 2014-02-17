# encoding: UTF-8
def profesions
  [
    { :id        => 0,
      :name      => "alquimia",
      :aprendiz  => [
        { :id      => 0,
          :name    => "aprendiz de alquimista",
          :coste   => 100,
          :efecto  => "bleg"
        },
        {
          :id      => 1,
          :name    => "bubbis",
          :coste   => 100,
          :efecto  => "bleg",
        }
      ],
    },
    { :id           => 1,
      :name         => "inscripción",
    },
    { :id           => 2,
      :name         => "taxidermia",
    },
    { :id           => 3,
      :name         => "táctica",
    },
    { :id           => 4,
      :name         => "encantamiento",
    },
    { :id           => 5,
      :name         => "orfebrería",
    },
    { :id           => 6,
      :name         => "carpintería",
    },
  ]
end

def profesion(id)
  profesions[id]
end
