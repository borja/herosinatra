# encoding: UTF-8

def resistencia(id)
  total = {
    :calor    => 0,
    :psionico => 0,
    :escarcha => 0,
    :miedo    => 0,
    :tenebro  => 0,
    :peste    => 0,
    :rayos    => 0,
  }
  return total
end

def resistencias
  ["psionico", "calor", "escarcha", "miedo", "peste", "rayos","tenebro"]
end
