def roll_call_dwarves(dwarves)
  dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
  dwarves.each_with_index { |item, index| puts "#{index}:#{item}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls = ["Earth", "Wind", "Fire", "Water", "Heart"]
  planeteer_calls.collect{|letter| letter.upcase + "!"}
end

def long_planeteer_calls(short_words)
  short_words = ["puff", "go", "two"]
  short_words.any? do |call|
    call.length > 4
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |item|
    cheese_types.include?(item)
end
