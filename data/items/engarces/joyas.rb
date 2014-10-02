# encoding: UTF-8
def joyas
  [
    Joya.new({ :id => 0,  :name => "del toro",    :fits => {
      :bastón   => "+2 dados azules de ataque (potencia 2)",
      :daga     => "+1 efectos de sangrado",
      :arma     => "+1 ataque",
      :anillo   => "+1 punto de cuerpo",
      :colgante => "+1 movimiento (correr: +1 saltar fosos)",
      :escudo   => "Puede usar el escudo de base vs ataques conjuntos",
    } }),
    Joya.new({ :id => 1,  :name => "del caos",    :fits => { 
      :daga     => "Al arrojar y matar, se arroja sola automáticamente",
      :arma     => "+1 ataque (excepto demonios y caóticos)",
      :colgante => "+1 hechizo tenebro aleatorio",
    } }),
    Joya.new({ :id => 2,  :name => "multicolor",  :fits => { 
      :hacha    => "Hacha doble (4 calaveras): magia elemental aleatoria potencia:nivel",
      :coraza   => "(4 calaveras): magia elemental aleatoria potencia:nivel",
      :anillo   => "Pergaminos elementales +1 efecto.",
    } }),
    Joya.new({ :id => 3,  :name => "simbionte",          :fits => {
      :hacha    => "(solo enano) +1 punto de cuerpo al matar",
      :casco    => "+2 puntos de cuerpo",
      :espada   => "+1 furia al recibir daños el turno anterior.",
      :lanza    => "+ 1 punto de mente al matar.",
    } }),
    Joya.new({ :id => 4,  :name => "de la fortuna",      :fits => {
      :anillo   => "Los monstruos errantes pueden repetirse 1 vez",
      :colgante => "Las trampas de tesoro pueden repetirse 1 vez",
      :cabeza   => "Duplica el oro del tesoro",
      :torso    => "Triplica el oro del tesoro",
    } }),
    Joya.new({ :id => 5,  :name => "amorfa",             :fits => { } }),
    Joya.new({ :id => 6,  :name => "antimagia",          :fits => { } }),
    Joya.new({ :id => 7,  :name => "del artesano",       :fits => { } }),
    Joya.new({ :id => 8,  :name => "aullante",           :fits => { } }),
    Joya.new({ :id => 9,  :name => "de la perfeccion",   :fits => { } }),
    Joya.new({ :id => 10, :name => "de la sangre",       :fits => { } }),
    Joya.new({ :id => 11, :name => "de sigmar",          :fits => { } }),
    Joya.new({ :id => 12, :name => "cerebro congelado",  :fits => { } }),
    Joya.new({ :id => 13, :name => "demonio en tarro",   :fits => { } }),
    Joya.new({ :id => 14, :name => "del verano",         :fits => { } }),
    Joya.new({ :id => 15, :name => "del invierno",       :fits => { } }),
    Joya.new({ :id => 16, :name => "del otoño",          :fits => { } }),
    Joya.new({ :id => 17, :name => "de la primavera",    :fits => { } }),
    Joya.new({ :id => 18, :name => "atrapasueños élfico",:fits => { } })
  ]
end

def joya id ; joyas[id] end
def joya_ranuras ; joyas.map{|r| r.fits.keys}.flatten.uniq end
