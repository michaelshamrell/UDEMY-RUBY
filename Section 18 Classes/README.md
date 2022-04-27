Intro to Classes
classes are blueprints for creating objects
why do we need classes: 
ruby's built in bjects like arrays or hashes cannot represent everythign
what if we need to represent users or cars or invoices?
the goal of onject oriented design is to use code to model real-life things as classes
an object is a custom container for data. It is made from a class
objects group functionalities into a single unit.

Object Attributes and Methods
- isntance variables: are variables that belong to the object
- Attributes: provide information about the object's current state
- Instance methods: interact with the object. THey also belong to the object.
- Encapsultion: is a OOP concept hat restricts direct access to an object.

Classes and Objects:
- a class is the blueprint, pattern, template, or outline for an object.
- an object is an isntance of the class. It is created from the class
- isntantiation is the process of creating an object from a class
- a class is called an abstract type becuase it hides the complexity of interacting with te data, much like a method abstracts the complexity of a process


The .class Method on objects
- objects receive their structure or design from classes
- the .class method returns the class the object was constructed from
- the object's class is itself another object. A class is another type of object

The .superclass Method on Classes
- a superclass is the class that a current class ingerits from. Ingertiance follows an "is-a" structure
- The .superclass method is called on a class. It returns the parent class that the current class inherits from.
- A class that inherits from the superclass is called the subclass
- every class in ruby (except BasicObject at the top of the hierarchy) has at least one superclass

The .ancestors Method on Classes
- a superclass is the class that a current class inherits from
- the .ancestors method can also be called on a class. It eturns an array o all superclasses that the class inherits from.

What is an instance variable?
- Instance variables are variables that belong to a specfic object.
- instance variables define the object's properties or attributes
- the isntance variables make p the object's state
- each object can have a custom state
- the state of an object can change over time

Define an Instance Variablle
- Instance variables begin with the @ symbol
- the @ symbol is called a sigil, a special character that denotes the variables scope
- without the @ sigil, the variable would e interpreted as a local variable to the method it is used in.

@name = "boris"
@age = 25

The initialize Method
- the initialize method is called immediately when an obect is isntantiated from a class with the new mmethod 
- the initialize method offers an opportunity to assign values to instance variables in order to define the objects state.
- If the initalize method is not defined in the class, each object is initialized with no state (lik ethe Gadget objects in the previous lesson)
- The assignment of values to instance variables does not mean the values have to stay constant. The objects state cna be altered later. (cd to Classes/gadget.rb to see further)
