def pifia(sigmar)
  sigmar == 'eagle' ? 'pifia ligera' : 'pifia' 
end

def vacia(sigmar)
  sigmar == 'hammer' ? 'desconcentrado' : 'sala vacia'
end

def comida(sigmar)
  "manzanas"
end

def perg(sigmar)
  "pergamino doble"
end

def oro(sigmar)
  case sigmar
    when 'eagle'  then 'oro : 50'
    when 'plus'   then 'oro : 35'
    when 'blank'  then 'oro : 10'
    when 'hammer' then 'oro : 25'
    when 'comet'  then 'oro : 60'
  end
end

def monstruo(sigmar)
  case sigmar
    when 'eagle'  then 'monstruo errante lento'
    when 'plus'   then 'monstruo errante rapido'
    else 'monstruo errante'
  end
end

def pot(sigmar)
  case sigmar
    when 'eagle'  then 'pocima curativa'
    when 'plus'   then 'pocima de resistencia'
    when 'blank'  then 'pocima de fuerza'
    when 'hammer' then 'agua bendita'
    when 'comet'  then 'pocima de velocidad'
  end
end

def trampa(sigmar)
  case sigmar
    when 'eagle'  then 'flecha trampa'
    when 'plus'   then 'foso'
    when 'blank'  then 'lazo venenoso'
    when 'hammer' then 'roca caida'
    when 'comet'  then 'trampa seleccionada por el brujo'
  end
end

def caja(sigmar)
  case sigmar
    when 'eagle'  then gema(rand(1..41))[:name]
    when 'plus'   then joya(rand(1..14))[:name]
    when 'blank'  then runa(rand(1..12))[:name]
    when 'hammer' then 'gema estropeada'
    when 'comet'  then 'anillo'
  end
end

def cofre(sigmar)
  case sigmar
    when 'eagle'  then gema(rand(1..41))[:name] + " + " + gema(rand(1..41))[:name]
    when 'plus'   then joya(rand(1..14))[:name] + " + " + joya(rand(1..14))[:name]
    when 'blank'  then runa(rand(1..12))[:name] + " + " + runa(rand(1..12))[:name]
    when 'hammer' then 'objeto magico'
    when 'comet'  then 'artefacto'
  end
end
  
  
  

def tesoro(resultado,sigmar)
  valores = ['pifia','vacia','vacia','comida','perg','oro',"monstruo",'pot','trampa', "caja",'cofre']
  return send(valores[resultado-2],sigmar)
end