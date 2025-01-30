# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

array = []
ben = {"name" => "Ben", "location" => "Chicago", "status" => "Teaching ENTR=924 at Kellogg"}

# Accessing data from the hash

name = ben["name"]
puts name 

location = ben["location"]
puts location


# More Complex Hashes

my_profile = {
    "name" => "Ben",
    "location" => {"city" => "Chicago", "state" => "Illinois"},
    "status" => "Teaching at Kellogg"
}

p my_profile
puts my_profile["location"]["city"]
puts my_profile["location"]["state"]

my_profile["name"] = "Nathan Jones"
puts my_profile

#complete_profile = {"name" => "Ben",
                    #"location" => {"city" => "Chicago","state" => "Illinois"},
                    #"timeline" => [{"status" => "Eating tacos", "Posted" => "7:30am" }]



my_profile = {:name=>"Brian",:location => "Chicago"}
my_profile = {name: "Brian", location: "Chicago"}
p my_profile