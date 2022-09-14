dwarf =["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves (dwarf)# code an argument here
   dwarf.each.with_index(1) do |d, index|
  puts "#{index}.#{d}"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)

  new = planeteer_calls.map do |name|
  "#{name}!".capitalize 
  
  end
end

def long_planeteer_calls(array)
  if array.length > 4
    false
  else 
    true
  end
end
cheese_types = ["cheddar", "gouda", "camembert"]
def find_the_cheese(cheese_types)# code an argument here
  # the array below is here to help
  if 
  found = cheese_types.detect {|e| e == "cheddar"}
  return found
  else
    nil
  end
  
end
