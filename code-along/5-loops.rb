# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

#loop w the number of elements in the array and then break on the array

# start 
index = 0 

# loop: loop until number of elements == index 
#start loop

loop do
    #end loop    
    if tacos.length == index
    break
    end

#print the output
puts "Eat #{tacos [index]} tacos!"

#increment the index 
index = index + 1
end


