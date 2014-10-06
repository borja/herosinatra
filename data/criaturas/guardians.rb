# encoding: UTF-8
def guardians
  [
    { :id         => 0,
      :nombre     => 'rata',
      :ataque     => 1,
      :defensa    => 1,
      :movimiento => 6,
    }
  ]
end

def guardian id ; guardians[id] end