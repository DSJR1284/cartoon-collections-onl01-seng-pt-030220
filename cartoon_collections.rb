def roll_call_dwarves(name)
  name.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end 

def summon_captain_planet(callers)
  callers.map {|cp| cp.capitalize + "!"}
end

def long_planeteer_calls(calls)
  if calls.any? {|s| s.length > 4}
    return true
  else 
    return false 
  end 
end

  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

def find_the_cheese(cheese_types)
    cheese_types.find do |cd|
    cd == "cheddar" || chesse == "gouda" || cheese == "camembert"
  end 
end

