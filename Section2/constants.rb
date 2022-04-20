#variables can change over time, 

age = 25
p age

age = 30
p age

#constants operate similarly, but they represent something that should not change hroughout the program. 
#Constants are rquired to begin with an uppercase letter, but its typical to do it in all caps

NAME = "Boris"
PI = 3.14159

p NAME, PI

p "My name is #{NAME}"

#constants are not supposed to change. But with ruby it is technically permissable. You will get a red message regarding changing the constant, but it can still happen

NAME = "Jeff"
p NAME

#Example of error message
# constants.rb:21: warning: already initialized constant NAME
# constants.rb:12: warning: previous definition of NAME was here
