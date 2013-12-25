def runas
  [
    { :id           => 1,
      :name         => "tir",
    },
    { :id           => 2,
      :name         => "oth",
    },
    { :id           => 3,
      :name         => "feth",
    },
    { :id           => 1,
      :name         => "syr",
    },
    { :id           => 2,
      :name         => "bek",
    },
    { :id           => 3,
      :name         => "yom",
    },
    { :id           => 1,
      :name         => "sinq",
    },
    { :id           => 2,
      :name         => "rwon",
    },
    { :id           => 3,
      :name         => "phyth",
    },
    { :id           => 1,
      :name         => "gor",
    },
    { :id           => 2,
      :name         => "un",
    },
    { :id           => 3,
      :name         => "gar",
    },
  ]
end

def runa(id)
  runas[id-1]
end