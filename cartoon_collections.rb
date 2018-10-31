def roll_call_dwarves(names)
  # Your code here
  names.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(calls)
  # Your code here
  calls.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |string|
    string == (cheese_types[0] || cheese_types[1] || cheese_types[2])
  end
end
