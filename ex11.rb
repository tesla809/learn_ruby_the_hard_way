# Uses print instead of puts so that there isn't a \n (newline) 
# printed and the prompt stops right where the user should enter their answer.

print "How old are you? "
age = gets.chomp.to_i
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# gets 'gets' the value of the input and stores it into the variable.
# .chomp is called on  'gets' result and the newline is 'chomped' off.
# if age is saved as only gets, then when it comes times to output the 
# information, the value is added along with an extra line.
# Bonus .to_i converts the number from a string into a integer, and chomps off the \n (newline)

print "What is your name? "
name = gets.chomp
print "Who is your daddy? "
daddy = gets.chomp
print "Where did you go to school? "
school = gets.chomp
print "How old are you? "
age = gets.chomp.to_i

puts """
So #{name}, you are #{age} years old huh. 
Well, I don't care what your name or #{daddy}'s name' is!

Or even if you went to #{school}! I am your daddy now!
I am going to take you to the school of hard knocks!
Welcome to Dance Dance Revolution!"""