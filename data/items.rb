def items
  [
    { :id           => 1,
      :name         => "Espada magica",
      :categoria    => "Arma",
      :powa         => 2,
      :ranuras      => 2,
      :gemas        => [2, 21]
    }
  ]
end

def item(id)
  items[id-1]
end