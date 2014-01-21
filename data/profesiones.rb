# encoding: UTF-8
def profesions
  [
    { :id           => 1,
      :name         => "alquimia",
    },
    { :id           => 2,
      :name         => "inscripción",
    },
    { :id           => 3,
      :name         => "taxidermia",
    },
    { :id           => 4,
      :name         => "táctica",
    },
    { :id           => 5,
      :name         => "encantamiento",
    },
    { :id           => 6,
      :name         => "orfebrería",
    },
  ]
end

def profesion(id)
  profesions[id]
end
