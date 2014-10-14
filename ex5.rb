name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
height_centimeters = height * 2.54
weight_kilos = weight * 0.453592

eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."

# Imperial/United States customary weight
puts "He's #{height} inches tall."
# Converted to centimeters
puts "That's #{height_centimeters} in centimeters in the metric system mate."
# Imperial/United States customary weight
puts "He's #{weight} pounds heavy."
# Converted to kilograms
puts "That's #{weight_kilos} kilograms in the metric system mate."
puts "Acutally that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} 
I get #{age + height + weight}."

# Same line as above, but in metric system
puts "If I do the same as above in the metric system and 
add #{age}, #{height_centimeters}, and #{weight_kilos}, 
I get #{age + height_centimeters + weight_kilos}."
