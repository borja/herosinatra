# encoding: UTF-8
def pielverdes
  [
    { :id         => 0,
      :nombre     => 'orco',
      :ataque     => 3,
      :defensa    => 2,
      :movimiento => 8,
      :mente      => 1,
      :cuerpo     => 1,
    }
  ]
end

def pielverde id ; pielverdes[id] end