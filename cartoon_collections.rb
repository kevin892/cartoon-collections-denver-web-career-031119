

def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
#.each
index = 0
  dwarves.each do |value|

    puts "#{index+1}. #{value}"
    index += 1
end
end
# planeteer_calls = ["earth", "wind","fire","water", "heart"]
def summon_captain_planet(planeteer_calls)# code an argument here
#defines method
  planeteer_calls.collect do |i|
    #collects elements with variable i
   i.capitalize + "!"
   # capitalize and add "!"
 end
end


def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |word|
    word.length > 4
end
end

def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |strings|
    cheese_types.include?(strings)

end

end
