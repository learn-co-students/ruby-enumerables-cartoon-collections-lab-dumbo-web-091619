def roll_call_dwarves(array)
  array.each_with_index{|item, index| puts "#{index + 1}. #{item}"
  }
end

def summon_captain_planet(array)
  new_array = array.map{|i|
    i.capitalize + "!"
  }
  new_array
end

def long_planeteer_calls(array)
  array.any?{|i| i.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  result = nil
  while i < cheese_types.length
    if array.include?(cheese_types[i])
      result = array.find(cheese_types[i]){|j| j == cheese_types[i]}
      break
    end
    i += 1
  end
result
end
