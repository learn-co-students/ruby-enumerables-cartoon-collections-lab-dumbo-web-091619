def roll_call_dwarves(arr)
  arr.each_with_index { |num, idx| puts "#{idx + 1} #{num}"}
end

def summon_captain_planet(arr)
  new_arr = []
  arr.map { |ele| new_arr << ele.capitalize + "!"}
  return new_arr
end

def long_planeteer_calls(arr)
  arr.each do |ele| 
    if ele.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each do |ele|
    i = 0
    while i < cheese_types.length
      if cheese_types.include?(ele)
        return ele
      end
      i += 1
    end
  end
  return nil
end
