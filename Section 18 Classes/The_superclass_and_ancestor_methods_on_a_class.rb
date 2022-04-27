p 5.class #Integer
p 5.class.superclass #Numeric
p 5.class.superclass.superclass #Object
p 5.class.superclass.superclass.superclass #BasicObject
p 5.class.superclass.superclass.superclass.superclass #Nil (does not exist)

puts

puts 3.14.class #float
puts 3.14.class.superclass #numeric
puts 3.14.class.superclass.superclass #object
puts 3.14.class.superclass.superclass.superclass #Basicobject

puts

puts [1, 2, 3].class #array
puts [1, 2, 3].class.superclass #object
puts [1, 2, 3].class.superclass.superclass #basicObject

p 5.class.ancestors #[Integer, Numeric, Comparable, Object, Kernel, BasicObject]
p 3.14.class.ancestors #[Float, Numeric, Comparable, Object, Kernel, BasicObject]
p [1, 2, 3].class.ancestors #[Array, Enumerable, Object, Kernel, BasicObject]

#classes get functionalities from their "ancestors". an array, integer, and float, all share a type of class when you go high up enough

