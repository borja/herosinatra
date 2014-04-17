# encoding: UTF-8

def resistencia(id)
  total = {
    :fuego   => 0,
    :aire    => 0,
    :agua    => 0,
    :tierra  => 0,
    :luz     => 0,
    :tenebro => 0,
    :peste   => 0,
    :natura  => 0,
  }
  return total
end

def resistencias
  ["agua", "fuego", "aire", "tierra", "peste", "natura","tenebro", "luz"]
end