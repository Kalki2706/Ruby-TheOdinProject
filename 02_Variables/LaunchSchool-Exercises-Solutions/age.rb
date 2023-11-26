# Write a program called age.rb that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years.

puts "How old are you?"
age = gets.chomp

puts "In 10 years you will be: #{age.to_i + 10}", "In 20 years you will be: #{age.to_i + 20}", "In 30 years you will be: #{age.to_i + 30}", "In 40 years you will be: #{age.to_i + 40}"