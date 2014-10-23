# encoding: UTF-8

def resistencia(res)
  case res
    when 'calor' then return "Hace calor"
    else return 'no lo hace'
  end
end

def resistencias ; ["psionico", "calor", "escarcha", "miedo", "peste", "rayos","tenebro"] end