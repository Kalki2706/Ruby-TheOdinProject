# 1st Question Solution (most easiest one)
# STRING CONCATENATION
puts ("Kalki " + "V")

# 2nd Question Solution (Copied from question website 'cause I didn't understand the question)
thousands = 4096 / 1000
hundreds = 4096 % 1000 / 100
tens = 4096 % 1000 % 1000 /100
ones = 4096 % 1000 % 100 % 10

puts thousands
puts hundreds
puts tens
puts ones

# 3rd Question Solution (Solved by me, hihihihihi)
movie_release_year = { :shole => '1975',
                       :lakshya => '2004', :raanjhanna => '2013', :lagaan => '2001',
                       :naseeb => '1981' } 

puts movie_release_year[:lagaan]
puts movie_release_year[:raanjhanna]

# 4th Question Solution
# Array

dates = [1975, 2004, 2013, 2001, 1981]

puts dates[-1]

# 5th Question Solution
# factorial of 5, 6, 7, & 8

puts 5 * 4 * 3 * 2 * 1 #factorial of 5

puts 6 * 5 * 4 * 3 * 2 * 1 #factorail of 6

puts 7 * 6 * 5 * 4 * 3 * 2 * 1 #factorial of 7

puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1 #factorial of 8

#6th Question Solution (Copied from question website 'cause I didn't understand the question)

puts 43.8 * 43.8

puts 10.12 * 10.12

puts 100.456 * 100.456

# 7th Question Solution
# What does the following error message tell you?
# SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
#   from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'

# Ans. The  error message is saying that there is a syntax error on 2nd line of irb, it should be closing curly braces }, instead of closing braces ).