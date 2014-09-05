person = { name: "john", sex: "male" }

person1 = { name: "doe", sex: "female"}

#merge gives a new hash with the content of two hashes

puts person.merge(person1)
puts person
puts person1

#merge! overwrites and replaces existing hash with the content of two hashes

puts person.merge!(person1)
puts person
puts person1