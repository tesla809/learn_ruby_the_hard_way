print "Give me a number: "
# gets the input of the user (gets_, chomp off extra line (.chomp), 
# then transforms into a integer (.to_i) 
# can add the .to_i to the chomp method
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
# reassigns the variable number to the new number given
# and stored in the variable 'another'.
# can also call the .to_i method to a variable later.
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

# space
puts ' '

# example 1
print "Hey guess how old is Barbra Bush: "
age = gets.chomp.to_i
# I need to convert the input into .to_i in order to transfrom the input
# from a string into a integer, no matter if i inputted a number.
# Example: if i placed 2, the computer reads it at '2'.
# In this case, it will interpret the answer as 222...1 (ten 2s) instead of 20.
older = age * 10
print "Na, she is probably like 10 times than that, \nlike freaking #{older} years old...\n"

puts ' '

print "Hey, guess how long are my \"personality\"?"
# .to_f turns the inputted number into a floating point number.
nutsack = gets.chomp.to_f
decay = nutsack / 20.0
print "Ha! you perv. No, its actually #{decay} inches long\n"

puts ' '

# example 2
print "Hey give me some money, so I can give you back\na 10% return every month for 1 year: "
principal = gets.chomp.to_f
interest = principal * 0.10
puts ' '
puts "So by investing $#{principal}, you will get $#{interest} a month"