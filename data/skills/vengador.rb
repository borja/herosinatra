# encoding: UTF-8
def vengadors
  [
    {
      :id           => 0,
      :name         => "venganza",
      :description  => "Al recibir 1 herida, recibe 1 punto de sombra (PS)",
      :type         => "reactiva"
    },
    {
      :id           => 1,
      :name         => "secuestrar sombra",
      :description  => "A cambio de 1 PS el tiefling se convierte en la sombra de su enemigo permitiendo un ataque a distancia. Si consigue matar al enemigo, se teletransporta a su lugar.",
      :type         => "Activa"
    },
    {
      :id           => 2,
      :name         => "agravio",
      :description  => "Gana 1 PS al matar a un enemigo que ha hecho una herida al tiefling con anterioridad.",
      :type         => "pasiva"
    },
    {
      :id           => 3,
      :name         => "azufre y cenizas",
      :description  => "El vengador puede secuestrar sombra también con las magias.",
      :type         => "pasiva"
    },
    {
      :id           => 4,
      :name         => "juramento sombrío",
      :description  => "Un aliado hace un pacto con el tiefling, recibiendo Agravio cada vez que un enemigo le haga daño al aliado.",
      :type         => "pasiva"
    },
    {
      :id           => 5,
      :name         => "ataque sombrío",
      :description  => "A cambio de 1 PS, al atacar, los dados de combate son dados negros.",
      :type         => "activa"
    },
  ]
end

def vengador(id)
  vengadors[id]
end
