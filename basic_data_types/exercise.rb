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