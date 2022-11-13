require 'pry'

def roll_call_dwarves arr # code an argument here
  # Your code here
  arr.each.with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet planeteer_calls# code an argument here
  # Your code here
  planeteer_calls.map {|call| "#{call.capitalize()}!"}
end

def long_planeteer_calls calls# code an argument here
  # Your code here
  calls.keep_if {|call| call.length > 4}
  if calls.empty? 
    return false
  end
  true
end

def find_the_cheese ingredients# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if ingredients.include? cheese
      return cheese
    end
  end
  nil
end
