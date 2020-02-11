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
# To rectify this, you can convert the number into a string,
# using .to_s:
# "i would like " + 5.to_s + " tacos"
# We can specify multiple conditions with || (OR) and && (AND)
# if dinner == "tacos" || dinner == "pizza"

r_number1 = rand(1..6)
r_number2 = rand(1..6)
r_sum = r_number1 + r_number2

puts "Dice 1 = " + r_number1.to_s + " , Dice 2 = " + r_number2.to_s

if r_sum == 7 or r_sum == 11
    puts "YOU WIN!"
elsif r_sum == 2 || r_sum == 3 || r_sum == 12
    puts "YOU LOSE!"
else
    puts "THE POINT IS #{r_sum}"
end