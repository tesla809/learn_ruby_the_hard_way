# using a formatter %{} is similar #{}, but it keeps the same
# format for multiple values.

# how does this work? Shouldn't you declare the values of the formatter 
# like a variable first?
formatter = "%{first} %{second} %{third} %{fourth}"

# sets the values of integers, strings, and boolean logic 
# to the first- fourth "formats".
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}

# repeats the sequence of the formatter on top
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# sets the values of the respective "formats" with strings
puts formatter % {
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	fourth: "So I said goodnight."
}

