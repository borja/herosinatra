def gemas
  [
    { :id           => 1,
      :name         => "rubi",
    },
    { :id           => 2,
      :name         => "esmeralda",
    },
    { :id           => 3,
      :name         => "zafiro",
    },
  ]
end

def gema(id)
  gemas[id-1]
end