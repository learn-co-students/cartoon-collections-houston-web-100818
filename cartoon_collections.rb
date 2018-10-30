def roll_call_dwarves(array)
  # Your code here
  array.each.with_index(1) do 
    |item, index| puts "#{index}. #{item}\n"
end
end

def summon_captain_planet(array)
  # Your code here
   array.map! {|name| name.capitalize + "!"}
  
                              # i = 0
                            # while i < array.length 
                            #  array[i].capitalize! << "!"
                                  #  i += 1
                                    #end
                                      #return array
end

def long_planeteer_calls(array)
  # Your code here
  array.any? do |word|
    word.length > 4
  end
    
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |string|
    cheese_types.include?(string)
  end
  
end
