# Declaring a variable
age = 18 #=> 18

# age = 18 + 5 #=> 23

# age = 33
# puts age

# age = age + 4
# puts age

# ASSIGNMENT OPERATORS IN VARIABLES
age += 4 #=> 22
puts age

age = 18
puts age -= 2 #=> 16

cash = 10
puts cash *= 2 #=> 20

temprature = 40
puts temprature /= 10 #=> 4

# Naming variables
# bad
a = 19
string = "John"

# good
age = 19
name = "John"
can_swim = false

# Variables are References
desired_location = "Barcelona"
johns_location = desired_location

puts desired_location  #=> "Barcelona"
puts johns_location    #=> "Barcelona"

puts johns_location.upcase!  #=> "BARCELONA"

puts desired_location        #=> "BARCELONA"
puts johns_location          #=> "BARCELONA"

# ASSIGNING VALUES TO VARIABLES
first_name = 'Joe'
puts first_name

a = 4 
b = a 
a = 7

puts a
puts b
