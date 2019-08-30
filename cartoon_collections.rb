def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|val,index|
    p "#{index+1} #{val}"
  }
end

def summon_captain_planet(arr)
  # Your code here
  arr.map{|num| "#{num.capitalize}!"}
end

def long_planeteer_calls(arr)
  # Your code here
  arr.any?{|num| num.length>4}
end

def find_the_cheese(str)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if str.include?(cheese_types[0])
    return cheese_types[0]
  elsif str.include?(cheese_types[1])
    return cheese_types[1]
  elsif str.include?(cheese_types[2])
    return cheese_types[2]
  end
end
