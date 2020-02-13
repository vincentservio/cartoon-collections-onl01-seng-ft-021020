require 'pry'


def roll_call_dwarves(dwarves)
  #binding.pry 
  
 dwarves.each_with_index do |name,index|

puts "#{index + 1} #{name}"



  # code an argument here
  # Your code here
end
 
end
def summon_captain_planet(veggies)
veggies.map{|i|  i.capitalize + "!"}
  
  # code an argument here
  # Your code here
end

def long_planeteer_calls(calls_long)
 # binding.pry
  if calls_long.length == 4 
   true 
  else false 
  # code an argument here
  # Your code here
end
end
def find_the_cheese(cheddar_cheese)

  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.find do |cheese| cheese_types.include?(cheddar_cheese)
  
end
end