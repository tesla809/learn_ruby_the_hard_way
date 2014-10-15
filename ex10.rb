# \t is a tab. How many spaces do 
tabby_cat = "\tI'm tabbed in."
# \n is a new line
persian_cat = "I'm split \non a line."
# \\ is an escape character with a backslash to display in the output.
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat Food
\t* Fishies
\t* Catnip \n\t* Grass
"""
#using ''' doesn't take the escape characters and thus formatting is off.

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# combining format strings and escape sequences.
formatter = "%{first} %{second} %{third} %{fourth}"
puts formatter % {first: "A", second: "B", third: "C", fourth: "D"}
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}

puts """I know of the tabby_cat who says: #{tabby_cat}, 
of persian_cat who says: #{persian_cat},
of backslash_cat who says: #{backslash_cat}, 
and finally of the fat_cat who says: #{fat_cat}
"""

# space
puts ' '
puts ' '
puts ' '

# \a makes alert sound.
puts "hello\a" 
# \b puts cursor one tab behind.
puts "hello\b"
# \' puts single quote in string, when using single quotes.
puts 'hello, this is my hat\'s cane'
#
puts "hello, \fthis is John cane"
