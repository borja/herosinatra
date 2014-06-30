# encoding: UTF-8
def runas
  [
    Runa.new({ :id => 0,  :name => "tir"  , :fits => {
      :armadura => "+1 dado azul de defensa, escudo blanco: potencia +1",
      :cabeza   => "+1 movimiento",
      :arma     => "+1 potencia, se considera ígnea",
      :anillo   => "Las tiradas de envenenamiento pueden repetirse +1 vez.",
      :colgante => "Los venenos solo pueden durar 1 turno",
      :escudo   => "+1 dado azul de defensa, escudo blanco: potencia +1"
    } }),
    Runa.new({ :id => 1,  :name => "oth"  , :fits => {
      :armadura => "+1 dado de ataque si el enemigo defiende con más.",
      :anillo   => "1/reto: Ignora una trampa foso/roca caída.",
      :hacha    => "+1 dado morado de ataque (calavera única: potencia +1)"
    } }),
    Runa.new({ :id => 2,  :name => "feth" , :fits => {
      :armadura => "+2 resistencia vs fuego (3 calaveras al defender: Niebla)",
      :arma     => "Maldición: -2 a la resistencia mágica del objetivo",
      :muñecas  => "+1 dado negro de defensa, escudo blanco: indemne"
    } }),
    Runa.new({ :id => 3,  :name => "syr"  , :fits => {
      :arma     => "+1 dado de potencia 2",
      :colgante => "+1 resistencia mágica general",
      :anillo   => "Inmune al hechizo tempestad",
      :baston   => "+1 magia aleatoria de aire, nivel 2"
    } }),
    Runa.new({ :id => 4,  :name => "bek"  , :fits => {
      :cabeza   => "+1 dado de defensa, potencia 3",
      :espada   => "Evenena, 2 escudos negros: dormir",
      :hacha    => "Eléctrica, 2 escudos negros: obtienes ráfaga.",
      :daga     => "+2 de potencia en los ataques por la espalda"
    } }),
    Runa.new({ :id => 5,  :name => "yom"  , :fits => {} }),
    Runa.new({ :id => 6,  :name => "sinq" , :fits => {} }),
    Runa.new({ :id => 7,  :name => "rwon" , :fits => {} }),
    Runa.new({ :id => 8,  :name => "phyth", :fits => {} }),
    Runa.new({ :id => 9,  :name => "gor"  , :fits => {} }),
    Runa.new({ :id => 10, :name => "un"   , :fits => {} }),
    Runa.new({ :id => 11, :name => "gar"  , :fits => {} }),
  ]
end

def runa id ; runas[id] end