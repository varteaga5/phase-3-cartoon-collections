def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  #    prints out the 7 dwarfs in a numbered list (FAILED - 1)
  dwarves.each_with_index{|item, index| puts "#{index + 1}. #{item}"}
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  return arr.collect{|el| "#{el.capitalize}!"}
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
# returns true if any calls are longer than 4 characters
return true if arr.any?{|el| el.length > 4}
return false if arr.any?{|el| el.length < 4}

end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  # returns the first element of the array that is cheese
return arr.detect{|el| cheese_types.any?{|ele| el == ele}}
end
