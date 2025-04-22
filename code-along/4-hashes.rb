# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {"name" => "Ben", 
"location" => "Chicago", 
"status" => "teaching ENTR-451"
}

# Accessing data from the hash
name = profile["name"]
puts "Hi #{name}"

# adding another key to the hash
age = profile["age"] = 43
puts age

#modifying or reassigning
profile["location"] ={"city" => "Chicago", "state"=> "IL"}
location = profile["location"]
city = location["city"]
puts city
puts profile["zebra"].inspect

# More Complex Hashes
profile["timeline"] = [
    {"status" => "Teaching ENTR-451!", "time" => "8:30am"},
    {"status" => "on my way home", "time" => "11:30am"},
    {"status" => "back at my desk", "time" => "12:30pm"}
]
puts profile["timeline"][0]["status"]
