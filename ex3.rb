#prints line
puts "I will now count my chickens:"

#prints sum of equation below. The hash tag/pound sign, 
#allows for the equation to be placed inside a string being printed.
#the modulus operater (%), returns the remainder of a division.

puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"


# Using floating point numbers allows for answer with decimals.
# Without floating point numbers, then the answer is truncated (not rounded)
# to the whole number in the ones place.
puts 3 + 2 + 1 - 5 + 4 % 2 - 1.0 / 4.0 + 6

puts 3 + 2 < 5 - 7

puts "What is 3 + 2? #{3 + 2}"
puts "what is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."

# The comparative operators are evaluted with boolean logic,
# and either a true or false answer is given.
puts "Is it greater? #{5 < -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"


