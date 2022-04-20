p 5
p 5.next
p 5.to_s
#the to_s method converts anything to a string
#interpolation means to insert something into something else. String interpolation will add a string to whatever you call to to_s method on

name = "boris"
p "hello name, how are you?"
p "hello #{name}, how are you?"
# this will inject the string value from name into the string
#ruby will automaticlaly interpret the value to fit into the string when interpolating

age = 25

p "i am " + age.to_s + " years old"
p "I am #{age} years old"

# both of these do the same thing. String interpolation makes code cleaner and shorter

#string interpolation can also include math

p "the result of adding 1 + 1 is #{1 + 1}"

p "in 5 years i will be #{age + 5} years old"

x = 5
y = 8

p "the sum of x and y is #{x + y}"