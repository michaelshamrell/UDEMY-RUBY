#two types of numbers, integers and floating type numbers. Integers are whole numbers. Floating point numbers include decimals or a fractional cmponent.
#everythignin ruby is an object, both the integers and the floating point objects.
#there are methods you can pass on these objects and some methods only work on objects that fit into certain cateories like strings, integers, floating point numbers, etc..
#a class is a template of how something is built
#Floating point numbers have a different class than an integer and a string
#You can use .class to see what type of class it is.

p 5.class   #Integer
p "hello".class   #string
p 2.33.class   #float

#there is another type of class called the "big num" class. Which is very large numbers

p 9999999999999999999999999999999999999999999999999999.class #Bignum