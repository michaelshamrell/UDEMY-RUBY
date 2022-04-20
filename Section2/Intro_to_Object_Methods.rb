#Objects: strings, integer, floatingpoint number, everything is an object in ruby
#Objects have methods, aka functionalities. Which give commands to the object. There are methods that can only be used on integers and numbers that can only be used on strings. Some can be shared, some are completely different

p "hello world".length

#Lengths returns the amount of characters in that string (it includes characters like spacing, excalamtion points etc...) .length on a string makes an integer

p "hello world".upcase

#.upcase returns a all caps string


p "hello world".downcase

#downcase returns all lowercase string

foo = "hello world"

p foo.length
p foo.upcase

#Methods on integers

puts 

p 10.next
p -1.next


puts "hello world"
#p is a shorthand syntax for puts "".inspect
puts "hello world".inspect
p "hello world"