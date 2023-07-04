# LITERALS
'Hello, world!'          # string literal
375                      # integer literal
3.141528                 # float literal
true                     # boolean literal
{ 'a' => 1, 'b' => 2 }   # hash literal
[ 1, 2, 3 ]              # array literal
:sym                     # symbol literal
nil                      # nil literal

# STRINGS
# Ex. 1: with double quotes
puts "The man said, 'Hi there!'"

# Ex 2: with single quotes and escaping
puts 'The man said, \'Hi there!\''

# String Interpolation
a = 'ten'

puts "My favourite number is #{a}!"

# SYMBOLS
# Ruby symbols are created by placing a colon (:) before a word.
# Examples of symbols

:name
:a_symbol
:"surprisingly, this is also a symbol"

# Basically, a symbol is used when you want to reference something like a string but don't ever intend to print it to the screen or change it. It is often referred to as an immutable (i.e. unchangeable) string. While not 100% technically correct, it is a useful mnemonic device for now.

# NUMBERS
# Example of integer literals
# 1, 2, 3, 50, 10, 4345098098

# Example of float literals
# 1.2345, 2345.4267, 98.2234

# NIL
x = nil
puts (x)

puts "hello".nil?

if 1
  puts "hello, world!"
end

false == nil
puts false

# OPERATIONS
# Adding, Subtracting, and Multiplying Integers
puts (1 + 1)

puts (2 * 2)

puts (3 - 3)

# Division vs. Modulo
puts (16 / 4)

puts (16 % 4)

# Modulo vs. Remainder
puts (16.remainder(5))

print (16.divmod(5)), "\n"

# Multiplying and Dividing Floats

puts (15.0 / 4)

puts (9.75 * 4.32)

# Equality Comparison
puts (4 == 4)

puts (4 == 5)

puts ('foo' == 'foo')

puts ('foo' == 'bar')

puts ('4' == 4)

# STRING CONCATENATION
puts ('foo' + 'foo')

puts ('foo' + 'bar')

puts ("hello" + " world!")

puts ('1' + '1')

# puts ('one' + 1)

# TYPE CONVERSION

puts ('12'.to_i) + 10 #converted string to number and added to other int with string concat

puts '4 hi there'.to_i

puts 'hi there 4'.to_i

puts '4'.to_f

puts '4 hi there'.to_f

puts 'hi there 4'.to_f

puts 4.to_s

puts '47lol'.to_s

puts 'hi there 4478'.to_s

# BASIC DATA STRUCTURES
# Two very common data structures that you will use as a Ruby programmer are "arrays" and "hashes"

# Array
# print[1, 2, 3, 4, 5]

a = [1, 2, 3, 4, 5, 6]
# puts a[0]
puts a[-4]

# Hashes
puts {:dog => 'barks'}[:dog]

print {:dog => "barks", :cat => "meows", :pig => "oinks"}[:cat]

