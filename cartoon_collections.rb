def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |item, i|puts "#{i+1}" "#{dwarves[i]}"
}
end

def summon_captain_planet(array)
c = "!"
array.map { |i| i.capitalize+c}
end

 def long_planeteer_calls(array)
array.any? { |word| word.length > 4}
end

def find_the_cheese(array)
cheese_types = ["cheddar", "gouda", "camembert"]
array.find { |i| cheese_types.include?(i) }
end
