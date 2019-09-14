def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.map.with_index { |dwarf, idx| puts "#{idx + 1}. #{dwarf}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect { |ele| ele.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.find do |ele|
    if ele.length > 4
      return true
    end
  end
    return false
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.collect do |ele| 
    return ele if cheese_types.include?(ele)
  end
  return nil
end
