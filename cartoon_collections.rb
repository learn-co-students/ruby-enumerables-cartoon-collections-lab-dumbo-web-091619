def roll_call_dwarves(dwarves)

  dwarves.each.with_index(0) do |name,index|
    puts "#{index+1}. #{name}"
end
end

def summon_captain_planet(array)
  new_array = [] #make new array
  array.collect{|w| new_array << "#{w.capitalize}!"}
new_array




end

def long_planeteer_calls(words)
  if words.length > 4
    p false
  else
    p true
  end

end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|snack| snack==cheese_types[0]||snack==cheese_types[1]||snack==cheese_types[2]}# code an argument here
  # the array below is here to help

end
