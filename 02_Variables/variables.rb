# Method Definitions
name = 'Somebody Else'

def print_full_name(first_name, last_name)
  name = "#{first_name} #{last_name}"
  puts name
end

puts print_full_name 'Kalki', 'V'
puts name

# Variable Scope
a = 5

# Curly braces and do end works same but curly braces only use for one-liners
3.times do |n| 
  a = 3
  b = 3 
end #do |n| a = 3 end

# puts a, b

# do end block in for loop
arr = [1, 2, 3]

for i in arr do
  a = 5      # a is initialized here
end

puts a       # is it accessible here?