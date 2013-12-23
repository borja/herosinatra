def magicos
  [
    { :id           => 1,
      :name         => "capa",
      :categoria    => "tela",
      :powa         => 1,
      :ranuras      => 4,
      :gemas        => [],
    },
  ]
end

def magico(id)
  magicos[id-1]
end
