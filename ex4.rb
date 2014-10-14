# assigns constants with '=' sign
cars = 100
space_in_a_car = 4
drivers = 30
passengers = 90

#difference between cars and drivers
cars_not_driven = cars - drivers

# Why create a new variable if we can just use drivers instead?
cars_driven = drivers

# total capacity for car pool
carpool_capacity = cars_driven * space_in_a_car

# average passenger per car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} to carpool today."
puts "we have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# If we get the error undefined local variable 
# or method `carpool_capacity' for main:Object (NameError)
# it is because the variable carpool_capacity was not defined or spelled 
# properly. In short, you are referring to a variable that has not been
# created yet.

