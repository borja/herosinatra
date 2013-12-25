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
    { :id           => 4,
      :name         => "syr",
    },
    { :id           => 5,
      :name         => "bek",
    },
    { :id           => 6,
      :name         => "yom",
    },
    { :id           => 7,
      :name         => "sinq",
    },
    { :id           => 8,
      :name         => "rwon",
    },
    { :id           => 9,
      :name         => "phyth",
    },
    { :id           => 10,
      :name         => "gor",
    },
    { :id           => 11,
      :name         => "un",
    },
    { :id           => 12,
      :name         => "gar",
    },
  ]
end

def runa(id)
  runas[id-1]
end