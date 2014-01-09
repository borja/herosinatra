def invocadores
  [
    {
      :id           => 1,
      :name         => "invocar elemental de fuego",
      :description  => "A cambio de una magia de fuego, invoca un elemental de fuego que al matar, ataca con dados negros.",
      :type         => "Activa"
    },
    {
      :id           => 2,
      :name         => "invocar elemental de agua",
      :description  => "A cambio de una magia de agua, invoca un elemental de agua que ataca y puede curar 1vez/reto al invocador o a un aliado.",
      :type         => "Activa"
    },
  ]
end

def invocador(id)
  invocadores[id-1]
end
