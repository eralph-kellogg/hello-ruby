# To run this code, be sure your current working directory
# is the same as where this file is located.
# ruby 2.rb

# EXERCISE
# Continue your craps program.
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice. Set two variables, with names that make sense,
# then write them out to the screen.
# If the numbers add up to 7 or 11, write a message that reads
# "YOU WIN!", if they add up to 2, 3, or 12, write a message
# that reads "YOU LOSE!", otherwise, write a message that
# reads "THE POINT IS {number}"

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
# We can specify multiple conditions with || (OR) and && (AND)
# if dinner == "tacos" || dinner == "pizza"

Die1=rand(1..6)
Die2=rand(1..6)
SumDie=Die1+Die2

puts "Die1 is #{Die1}"
puts "Die2 is #{Die2}"

if SumDie ==7 || SumDie ==11
    puts "You Win!"
elsif SumDie ==2 || SumDie ==3 || SumDie ==7
    puts "You Lose!"
else 
    puts "The point is #{SumDie}"
end