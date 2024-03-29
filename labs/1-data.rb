# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

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
# Log output to the screen with puts:
# puts "Hello, world"

#Store a random number for the 1st die
first_die = rand(1..6)

#Store a random number for the 2nd die
second_die = rand(1..6)

#Store the total of both in memory
total_dices =  first_die+second_die

#Write the 1die in ux way
puts "First die: #{first_die}"

#Write the 2nd die in ux way
puts "Second die: #{second_die}"

#Write the total in uxfriendly way
puts "Total: #{total_dices}"

