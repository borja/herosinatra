def joyas
  [
    { :id           => 1,
      :name         => "de sangre",
    },
    { :id           => 2,
      :name         => "del toro",
    },
    { :id           => 3,
      :name         => "del artesano",
    },
  ]
end

def joya(id)
  joyas[id-1]
end