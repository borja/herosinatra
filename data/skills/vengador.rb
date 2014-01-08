def vengadores
  [
    {
      :id => 1,
      :name => "venganza",
      :description => "al recibir 1 herida, recibe 1 punto de sombra",
      :type => "Reactiva"
    },
    {
      :id => 2,
      :name => "secuestrar sombra",
      :description => "el tiefling se convierte en la sombra de su enemigo permitiendo un ataque a distancia. Si consigue matar al enemigo, se teletransporta a su lugar. Gasta 1PS.",
      :type => "Activa"
    },
    {
      :id => 3,
      :name => "agravio",
      :description => "gana 1 PS al matar a un enemigo que ha hecho una herida al tiefling con anterioridad.",
      :type => "Pasiva"
    },
  ]
end

def vengador(id)
  vengadores[id-1]
end
