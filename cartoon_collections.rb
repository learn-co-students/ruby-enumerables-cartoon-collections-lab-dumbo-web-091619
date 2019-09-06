def roll_call_dwarves(array)
 array.each_with_index{|val, idx| puts "#{idx +1} . #{val}";}
end 

def summon_captain_planet(planeteer_calls)
planeteer_calls.map{|plan| plan.capitalize + "!"}
end

def long_planeteer_calls(array)
array.each do |plan| 
if plan.length > 4 
  return true
end 
end 
return false 
end 

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |chz|
    i = 0
    while i < cheese_types.length
      if cheese_types.include?(chz)
        return chz
      end
      i += 1
    end
  end
  return nil
end
