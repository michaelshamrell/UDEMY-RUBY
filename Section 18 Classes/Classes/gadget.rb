#Define only one class per file

class Gadget
end

# puts Gadget.superclass
# puts Gadget.superclass.superclass
#This creates new objects inside of the gadget class
phone = Gadget.new
laptop = Gadget.new
microwave = Gadget.new

puts phone.methods.sort
puts phone.is_a?(Gadget)  #true
puts phone.is_a?(Object)  #true

puts phone.respond_to?(:class)  #true
puts phone.respond_to?(:methods)  #true
puts phone.respond_to?(:length)  #false
#this returns false becuase there is no length for the method to refer to


