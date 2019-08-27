def roll_call_dwarves(array)# code an argument here
  # Your code here
   i = 0
   while array[i]
     puts "#{i + 1}. #{array[i]}"
     i +=1
   end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  upgraded_array = []
  array.each do |el|
    upgraded_array<<"#{el.capitalize}!"
  end
  return upgraded_array
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|el| el.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
      array.detect do |el|
        cheese_types.include?(el)
  end
end
