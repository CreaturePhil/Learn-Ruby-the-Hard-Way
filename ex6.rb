name1 = "Joe"
name2 = "Mary"

# Format strings
puts "Hello %s, where is %s?" % [name1, name2]

# String interpolation
puts "Hello #{name1}, where is #{name2}?"

x = "There are #{10} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e 