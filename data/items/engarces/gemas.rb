# encoding: UTF-8
def gemas
  [
    Gema.new({ :id => 0,  :name => "halita"}),
    Gema.new({ :id => 1,  :name => "antracita"}),
    Gema.new({ :id => 2,  :name => "pirita"}),
    Gema.new({ :id => 3,  :name => "serpentina"}),
    Gema.new({ :id => 4,  :name => "ojo de gato"}),
    Gema.new({ :id => 5,  :name => "hematites"}),
    Gema.new({ :id => 6,  :name => "piedra pómez"}),
    Gema.new({ :id => 7,  :name => "cuarzo"}),
 
    Gema.new({ :id => 8,  :name => "almandino"}),
    Gema.new({ :id => 9,  :name => "heliotropo"}),
    Gema.new({ :id => 10, :name => "turquesa"}),
    Gema.new({ :id => 11, :name => "lapislázuli"}),
    Gema.new({ :id => 12, :name => "espinela"}),
    Gema.new({ :id => 13, :name => "hessonita"}),
    Gema.new({ :id => 14, :name => "malaquita"}),
    Gema.new({ :id => 15, :name => "obsidiana"}),
 
    Gema.new({ :id => 16, :name => "jade"}),
    Gema.new({ :id => 17, :name => "aguamarina"}),
    Gema.new({ :id => 18, :name => "ámbar"}),
    Gema.new({ :id => 19, :name => "piropo"}),
    Gema.new({ :id => 20, :name => "olivino"}),
    Gema.new({ :id => 21, :name => "perla"}),
    Gema.new({ :id => 22, :name => "jaspe"}),
    Gema.new({ :id => 23, :name => "coral"}),
 
    Gema.new({ :id => 24, :name => "amatista"}),
    Gema.new({ :id => 25, :name => "esmeralda"}),
    Gema.new({ :id => 26, :name => "zafiro"}),
    Gema.new({ :id => 27, :name => "topacio"}),
    Gema.new({ :id => 28, :name => "rubí"}),
    Gema.new({ :id => 29, :name => "diamante"}),
    Gema.new({ :id => 30, :name => "jacinto"}),
    Gema.new({ :id => 31, :name => "ágata"}),
 
    Gema.new({ :id => 32, :name => "cráneo"}),
    Gema.new({ :id => 33, :name => "piedra lunar"}),
    Gema.new({ :id => 34, :name => "rama de olivo"}),
    Gema.new({ :id => 35, :name => "glicerita"}),
    Gema.new({ :id => 36, :name => "diestra"}),
    Gema.new({ :id => 37, :name => "siniestra"}),
    Gema.new({ :id => 38, :name => "ónice"}),
    Gema.new({ :id => 39, :name => "sigmarita"}),
 
    Gema.new({ :id => 40, :name => "perla negra"}),
    Gema.new({ :id => 41, :name => "infernalita"}),
    Gema.new({ :id => 42, :name => "rosa de cristal"}),
    Gema.new({ :id => 43, :name => "pendril"}),
    Gema.new({ :id => 44, :name => "zelfama"}),
    Gema.new({ :id => 45, :name => "celestita"}),
    Gema.new({ :id => 46, :name => "piedra fénix"}),
    Gema.new({ :id => 47, :name => "dragonita"}),

    Gema.new({ :id => 48, :name => "serpentina del dragón"}),
    Gema.new({ :id => 49, :name => "hierro antigravedad"}),
    Gema.new({ :id => 50, :name => "prisma de luz"}),
    Gema.new({ :id => 51, :name => "jacinto de sangre"}),
    Gema.new({ :id => 52, :name => "piedra de alma"}),  
    Gema.new({ :id => 53, :name => "felmar"}),
    Gema.new({ :id => 54, :name => "trigema"}) 
  ]   
end

def gema id ; gemas[id] end
def gema_ranuras ; gemas.map{|r| r.fits.keys}.flatten.uniq end