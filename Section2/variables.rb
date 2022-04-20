#variables are a refrence to an object aka a placeholder, an identifier
#Ruby is dynamically typed. Variable types to not have to be declared. The same variable can be reassigned to an object of another data type.

#Variable Syntax------------
# name = "boris"
# las_name = "paskhaver"
# handsome = true
# age = 24 + 1

#variables are pointed to an object with the equal sign (=)
# the right side of the equal sign is always evaluated first
#variable names should start with a lowercase letter or underscore
#Spaces are not allowed. Use upperCamelCase or lower_snake_case
#variable names are case sensitive
#do not use any of ruby's reserved keywords like prints, puts, etc..


name = "Boris"
last_name = "Paskhaver"
handsome = true
age = 24 + 1

puts name
puts last_name
puts name + " " + last_name

puts handsome
puts age + 5

age = 50

puts age

favorite_number = 24
p favorite_number

favorite_number = "twenty four"
p favorite_number