#it returns an array of alll of the bjects instance methods. It's defined in the kernel method. All custom classes will inherit this.methods method

puts 5.methods.sort
puts 3.14.methods.sort


# This list all of the different methods on an object so I wont put it in the notes, itll show up in the terminal


fixnum_methods = 5.methods.sort
float_methods = 3.14.methods.sort


puts fixnum_methods & float_methods #This will show the comminalities between both
puts fixnum_methods - float_methods #This will show methods that only occur on fixnums
puts float_methods - fixnum_methods #This will show methods that only occur on floatnums

array_methods = [1, 2, 3].methods.sort
hash_methods = {key: "value"}.methods.sort

puts array_methods & hash_methods #This will show methods that can be used on both
puts array_methods - hash_methods #this will show methods that can be used on arrays
puts hash_methods - array_methods #This will show methods that can be used on hashes

