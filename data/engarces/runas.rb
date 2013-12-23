def runas
  [
    { :id           => 1,
      :name         => "tir",
    },
    { :id           => 2,
      :name         => "bek",
    },
    { :id           => 3,
      :name         => "rwon",
    },
  ]
end

def runa(id)
  runas[id-1]
end