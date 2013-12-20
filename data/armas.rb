def armas
  [
    { :id           => 1,
      :name         => "Espada magica",
      :categoria    => "Filo",
      :powa         => 2,
      :ranuras      => 2,
      :gemas        => [2, 21]
    }
  ]
end

def arma(id)
  armas[id-1]
end