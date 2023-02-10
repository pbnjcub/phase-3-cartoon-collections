def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |calls|
    calls.capitalize() << "!"
  end
end

def long_planeteer_calls(array)
  array.one? {|element| element.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|food| cheese_types.include?(food)}
end









# def roll_call_dwarves(array)
#   array.each_with_index do |name, index|
#     puts "#{index + 1}. #{name}"
#   end
# end

# def summon_captain_planet(array)
#   array.map do |calls|
#     calls.capitalize() << "!"
#   end
# end

# def long_planeteer_calls(array)
#   array.one? {|element| element.length > 4}
# end

# def find_the_cheese(array)
#   # the array below is here to help
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   array.find {|food| cheese_types.include?(food)}
# end
