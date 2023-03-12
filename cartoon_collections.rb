require "pry"
d = ["doc", "dopey", "bashful", "cheddar"]
def roll_call_dwarves(dwarfs)# code an argument here
  a = dwarfs.to_enum 
  a.with_index {|value, index| puts "#{index + 1}. #{value}"}
end
roll_call_dwarves(d)

def summon_captain_planet(planeteers)# code an argument here
  arr = planeteers.map do |item|
    "#{item.capitalize}!"
  end
  arr
end
summon_captain_planet(d)

def long_planeteer_calls(arr)
 arr.each do |word|
    if word.length > 4
      return true
       end
        end
    false
  
end
long_planeteer_calls(d)

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
arr.find do |item|
 if cheese_types.include?(item) == true
  
    item
 end
end
    
end
find_the_cheese(d)
