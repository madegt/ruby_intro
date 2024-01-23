# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

# Accessing the array

# Add to the array

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

#Create a list of my fav food
fav_food= [
"tacos",
"pizza",
"lomo saltado",
3,
false,
nil
]

#add new item in the list 
fav_food.push << "Dumplings"

#puts fav_food

# I want to select item of a list
puts fav_food[0]

#Combine two lists = combine below in the list
bens_fav_food = ["kale", "sticks","berries"]

colective_food=fav_food + bens_fav_food
puts colective_food

# #Shopping list = 
shopping_list = [fav_food, bens_fav_food]

# #i want only one element (one table)
puts shopping_list [1]

# # #i want the specific 1st item of the second list
puts shopping_list[1][0]

#number of items in our collective list
x = "Number of items on list: #{fav_food.size}"

puts x