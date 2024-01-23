# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

# Accessing data from the hash

# More Complex Hashes

#mutlidimensional object =  table
#1 object like a license and below are the characteristics as variables

#my profile
me = {
    "name"=> "Made",
    "location"=> {
        "city" => "Evanston",
        "state" => "Illinois"
    },
    "genre" => "F",
}

# #see it
# puts me

#see my name
puts me["name"]

#see city
puts me["location"]["city"]

