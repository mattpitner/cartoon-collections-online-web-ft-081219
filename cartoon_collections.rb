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


def find_the_cheese(cheese_types)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.detect do |cheese|
        
    end 
    if cheese = "cheddar"
  end
 return nil
end
