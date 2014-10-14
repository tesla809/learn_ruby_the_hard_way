# assigning values to variables
types_of_people = 10
x = "There are #{types_of_people} types of people"
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}"

# prints out x and y
puts x
puts y

# Adds variables inside strings
# If I change the "" to '' the value of variables inside the string are not presented
# instead I am presented with #{variable}. The place holder using string interpolation
# is not shown.
# For style guide, I say use single if no need for string interpolation. 
# Use double for string interpolation. Or just always use double to cover your ass.

puts 'I said: #{x}.'
puts 'I also said: #{y}.'

#boolean logic
hilarious = false

joke_evaluation = "Isn't that a joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of ..."
e = "a string with a right side."

# concatenating two strings together
puts w + e
