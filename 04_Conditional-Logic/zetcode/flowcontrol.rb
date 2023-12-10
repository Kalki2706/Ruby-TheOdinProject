# While statement
=begin
i = 0
sum = 0

while i < 10 do
    i += 1
    sum += i
end

puts "The sum of 0..9 values is #{sum}"
=end

# Until statement
hours_left = 12

until hours_left == 0
    if hours_left == 1
        puts "There is #{hours_left} hour left"
    else
        puts "There are #{hours_left} hours left"
    end

    hours_left -= 1
end

# For loop
for i in 0..9
    puts "#{i}"
end
