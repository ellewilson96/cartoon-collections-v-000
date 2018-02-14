def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index +1}. #{dwarf}"}
  end

  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |calls|
     calls.capitalize + "!"
end
end

def long_planeteer_calls(calls)
  if calls.length < 4
    false
  else
    true
  end
end

def find_the_cheese(array)

  cheese_types = ["cheddar", "gouda", "camembert"]
    array.keep_if{|v| v == "#{cheese_types}"}
    if array.length > 0
      return array.first
    else array.length == 0
        nil
end
end
