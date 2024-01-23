# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html


#Create my list
made_list = [
    "ceviche",
    "aji de gallina",
    "lomo saltado"
]

#Create friends list
alan_list = [
"tacos",
"ribs",
"hamburguers",
"cheesecake"
]

#Combine lists = aca con el otro, no podria ordenar pq ordeno con el primer item, no los elementos individuales 
comb_list= made_list + alan_list

#only unique
unique_list = comb_list.uniq

#Sort result alphabetically = solo funciona con la suma, no la creacion
sorted_list = unique_list.sort

#Agg buy to the list
puts "Buy #{sorted_list[1]}"
puts "Buy #{sorted_list[2]}"
puts "Buy #{sorted_list[3]}"
puts "Buy #{sorted_list[4]}"
puts "Buy #{sorted_list[5]}"
puts "Buy #{sorted_list[6]}"