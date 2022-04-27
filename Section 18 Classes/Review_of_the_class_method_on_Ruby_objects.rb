puts 5.class  #fixnum
puts 8.class  #fixnum
puts 5.class == 8.class  #true

puts 3.14.class #float
puts -3.14.class  #float
puts 3.14.class == -3.14.class  #true
puts 3.class == 3.14.class  #false (Fixnum != Float)

puts "hello world".class  #string
puts [1, 2, 3].class  #array
puts Hash.new(0).class  #hash
puts true.class #TrueClass
puts false.class  #FalseClass
puts nil.class  #NilClass
puts (0..9).class #Range
puts //.class #Regexp
puts Proc.new {}.class  #Proc
puts lambda {}.class #Proc
puts Time.new.class #Time