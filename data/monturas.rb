# encoding: UTF-8
def monturas
  [
    { :id        => 0,
      :name      => "caballo",
      :distancia => "3",
      :bono      => "bono",
    },
    { :id        => 1,
      :name      => "caballo de guerra",
      :distancia => "4",
      :bono      => "reputación +1",
    }
  ]
end

def montura id ; monturas[id] end