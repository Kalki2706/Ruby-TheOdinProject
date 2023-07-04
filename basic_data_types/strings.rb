# FUNNY 
# Strings, strings, wonderful things, use them well and…your app will…grow wings?

# Double and Single Quotation Marks
# Strings can be formed with either double "" or single'' quotation marks, also known as string literals. 

# CONCATENATION
# With the plus operator:
"Welcome " + "to " + "Odin!"    #=> "Welcome to Odin!"

# With the shovel operator:
"Welcome " << "to " << "Odin!"  #=> "Welcome to Odin!"

# With the concat method:
"Welcome ".concat("to ").concat("Odin!")  #=> "Welcome to Odin!"

# SUBSTRINGS
"hello"[0]      #=> "h"

"hello"[0..1]   #=> "he"

puts ("hello"[0, 2]) #=> "he"

"hello"[0, 4]   #=> "hell"

"hello"[-1]     #=> "o"

# SUBSTITUTION METHODS
# These methods perform substitutions:
#     String#sub: One substitution (or none); returns a new string.
#     String#sub!: One substitution (or none); returns self.
#     String#gsub: Zero or more substitutions; returns a new string.
#     String#gsub!: Zero or more substitutions; returns self.

s = 'hello'
s.sub(/[aeiou]/, '*')# => "h*llo"
s.gsub(/[aeiou]/, '*') # => "h*ll*"
s.gsub(/[aeiou]/, '')# => "hll"
s.sub(/ell/, 'al')   # => "halo"
s.gsub(/xyzzy/, '*') # => "hello"
'THX1138'.gsub(/\d+/, '00') # => "THX00"

# ESCAPE CHARACTERS
# \\  #=> Need a backslash in your string?
# \b  #=> Backspace
# \r  #=> Carriage return, for those of you that love typewriters
# \n  #=> Newline. You'll likely use this one the most.
# \s  #=> Space
# \t  #=> Tab
# \"  #=> Double quotation mark
# \'  #=> Single quotation mark

puts "Hello \n\nHello"
puts "Hello\\World"
puts "Hello\rworld"
puts "Here's \'quote\' that you like"

# STRING METHODS
puts "hello".upcase

puts "HELLO".downcase

puts "Hello".split("")

puts " hello, World   ".strip

puts "hello".length

puts "hello".include?("lo")

puts "hello".empty?

puts "hello".capitalize

puts "olleh".reverse