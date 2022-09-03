# friends = ["Nicole", "George", "Tom"]
#
# p friends[0]
# p friends[2]
#
#
# p friends.unshift("Tim")

# friend = "Frank"
# friend2 = "Sam"
#
# if friend == "Nicole"
#   puts "Hi #{friend}!"
# elsif friend2 == "Noona"
#   puts "You are so cool!"
# else
#   puts "Goodbye!"
# end


person = {
  "name" => "Kerynn",
  "hair" => "brown",
  "age" => 34,
  "alive" => true
}

p person
p person["name"]
p person["age"]

person["has_pet"] = true
person["last_name"] = "Davis"

p person
p person.keys
p person.values
