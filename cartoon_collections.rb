def roll_call_dwarves(array)
  array.each_with_index { |e, i| p "#{i + 1}. #{e}"}
end

def summon_captain_planet(array)
  array.map { |e| p e[0].upcase + e[1..-1].downcase + "!" }
end

def long_planeteer_calls(array)
  p array.any? { |e| e.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

	p cheese_types.find { |e| array.include?(e) }
end
