# encoding: UTF-8

def resistencia(res)
  case res
    when 'calor' then return "Hace calor"
    else return 'no lo hace'
  end
end

def resistencias ; ["psiónica", "calor", "escarcha", "miedo", "peste", "rayo", "tenebro"] end