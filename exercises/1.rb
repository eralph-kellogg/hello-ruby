# To run this code, be sure your current working directory
# is the same as where this file is located.
# ruby 1.rb

# EXERCISE
# Play craps (roll two dice)
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice. Set two variables, with names that make sense,
# then write them out to the screen. Show the total
# as well.

# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Log output to the screen with puts, e.g.
# puts "Hello"
# You can add two strings together, or two numbers, but
# not a string and a number; e.g. this will cause an error:
# "i would like " + 5 + " tacos"
# To rectify this, you can use "string interpolation":
# "i would like #{5} tacos"

Die1=rand(1..6)
Die2=rand(1..6)
SumDie=Die1+Die2

puts "Die1 is #{Die1}"
puts "Die2 is #{Die2}"
puts "Sum of dice is #{SumDie}"

