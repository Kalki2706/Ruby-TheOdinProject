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