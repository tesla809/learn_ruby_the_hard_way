# What is does the .first do to the ARGV
user_name, age = ARGV.first
# Prompt is assigned it's own variable and the input is assigned to another variable.
# So that if we want to change prompt, then we only have to go to one place.
prompt = 'gimme the answer! '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? ", prompt
# What is $stdin for?
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? ", prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""

# What does $.stdin do?
# According to the Ruby documentation … 
# the $stdin is a global variable that holds a stream for the standard input. 
# It can be used to read input from the console. 
# However, why did he use it with gets.chomp?