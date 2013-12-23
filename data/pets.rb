def pets
  [
    { :id           => 1,
      :name         => "gato",
    },
    { :id           => 2,
      :name         => "mapache",
    },
    { :id           => 3,
      :name         => "marmota",
    },
  ]
end

def pet(id)
  pets[id-1]
end