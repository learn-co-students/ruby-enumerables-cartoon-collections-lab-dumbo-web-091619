def roll_call_dwarves(arr)
  arr.each_with_index do |name, index| 
   puts "#{index+1}. #{name}"
 end
end

def summon_captain_planet (arr)
  arr.map{|word| "#{word.capitalize}!" }
end

def long_planeteer_calls(arr)
  arr.any? {|word| word.length > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |food|
    cheese_types.include?(food)
  end
end