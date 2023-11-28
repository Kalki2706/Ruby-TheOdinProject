room_tidy = true

if room_tidy == true
  p "I can do more coding"
end

room_not_tidy = true
puts "Cleaning my room" if room_not_tidy == true 

# Spaceship Operator <=>

puts 5 <=> 10 # -1 if the value on the left is less than the value on the right
puts 10 <=> 10 # 0 if the value on the left is equal to the value on the right
puts 10 <=> 5 # 1 if the value on the left is greater than the value on the right

# and, or VS && || => https://graceful.dev/courses/the-freebies/modules/ruby-language/topic/episode-125-and-or/

# Case Statements

# grade = "F"

# did_i_pass = case grade
#   when "A" then "Hell yeah!" 
#   when "D" then "Don't tell your mother"
#   else "'You shall not pass' -Gandalf"
# end

# p did_i_pass

grade = "A"

case grade
when "A"
  puts "You're a genius"
  future_bank_account_balance = 5_000_000
when "D"
  puts "Better luck next time"
  can_i_retire_soon = false
else
  puts "You shall not pass -Gandalf"
  fml = true
end

# Unless 
age = 19
puts "Welcome to a life of debt." unless age < 18

unless age < 18
  puts "Down with that sort of thing."
else
  puts "Careful now!"
end

# Ternary Operator => conditional statement ? <execute if true> : <execute if false>

age = 19
puts response = age < 18 ? "You still have your entire life ahead of you." : "You're all grown up."
puts "#{age < 18 ? "You still have your entire life ahead of you." : "You're all grown up."}"

puts response