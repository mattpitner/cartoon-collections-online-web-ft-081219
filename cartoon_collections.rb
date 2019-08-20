def roll_call_dwarves(dwarves)
  counter = 1 
  dwarves.each do |dwarf|
  puts "#{counter} #{dwarf}"
  counter += 1 
end 
    
end

def summon_captain_planet(veggies)
  veggies.map do |veggie|
    p "#{veggie.capitalize}!"
  end 
    
  
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |word|
   if (word.length > 4)
     return true 
   end 
  end 
end

  #cheese_types = ["cheddar", "gouda", "camembert"]
def find_the_cheese(cheese_types)
  cheese_types.detect do |cheese|
        if cheese = cheese 
          return cheese 
        else return nil 
    end 
  end
end
