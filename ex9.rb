# Here's some new strange stuff, remember type it exactly.

days ="Mon Tue Wed Thu Fri Sat Sun"
#"\n" creates a new line.
# one way to make a string that goes across multiple lines.
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

# The extra space comes from creating a new line after 
# the puts with the three double-quotes.
# three double-quotes allows us to type what we want.
# another way to make a string that goes across multiple lines.
puts """
There's something going on here.
With the three double-quotes.
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
"""