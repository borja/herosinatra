# encoding: UTF-8
def vengadors
  [
    {
      :id           => 0,
      :name         => "venganza",
      :description  => "al recibir 1 herida, recibe 1 punto de sombra",
      :type         => "reactiva"
    },
    {
      :id           => 1,
      :name         => "secuestrar sombra",
      :description  => "el tiefling se convierte en la sombra de su enemigo permitiendo un ataque a distancia. Si consigue matar al enemigo, se teletransporta a su lugar. Gasta 1PS.",
      :type         => "Activa"
    },
    {
      :id           => 2,
      :name         => "agravio",
      :description  => "gana 1 PS al matar a un enemigo que ha hecho una herida al tiefling con anterioridad.",
      :type         => "pasiva"
    },
    {
      :id           => 3,
      :name         => "azufre y cenizas",
      :description  => "El vengador dispone del set de magias de fuego y sombras completo.",
      :type         => "pasiva"
    },
  ]
end

def vengador(id)
  vengadors[id]
end
