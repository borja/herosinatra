# encoding: UTF-8
def joyas
  [
    Joya.new({ :id => 0,  :name => "del toro",           :fits => { } }),
    Joya.new({ :id => 1,  :name => "del caos",           :fits => { } }),
    Joya.new({ :id => 2,  :name => "multicolor",         :fits => { } }),
    Joya.new({ :id => 3,  :name => "simbionte",          :fits => { } }),
    Joya.new({ :id => 4,  :name => "de la fortuna",      :fits => { } }),
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