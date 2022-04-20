#


str = "5"
p str
p str.class

# you can convert this string to an integer by using to_i

p str.to_i.class

p str

# to_f will convert an integer to a float class

p str.to_f.class
puts

#Converting numbers to strings or floats

number = 10

p number.class
p number.to_s

p number.to_f
p number.to_f.class
puts

#converting a floating number to an integer or string
pi = 3.14
p pi.to_i
#converting floating numebrs to integers do not round up, they soully look at the integer and ignore fraction or decimal
p pi.to_s
p pi.to_s.class
puts
#These methods are available on objects even if they are that data type or class

p "5".to_s.class
p 10.to_i.class
p 99.99.to_f.class