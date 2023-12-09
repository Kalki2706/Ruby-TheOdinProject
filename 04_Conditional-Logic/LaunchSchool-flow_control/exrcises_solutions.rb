# 1. Write down whether the following expressions return true or false. Then type the expressions into irb to see the results.
(32 * 4) >= 129 #False
false != !true #False
true == 4 #False
false == (847 == '847') #True
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false #True => (false || false) = False; (true || false) = True; False || True = `True`

# 2. Write a method that takes a string as an argument. The method should return a new, all-caps version of the string, only if the string is longer than 10 characters. Example: change "hello world" to "HELLO WORLD". (Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)

def caps(string)
    if string.length>10
         string.upcase
    else
        string
    end
end

puts caps('Hello World')

# 3. Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Enter a number between 0 to 100"
number = gets.chomp.to_i

if (number > 100)
    puts "The number is greater than 100"
elsif (number >= 51)
    puts "The number is between 51 and 100"
else 
    puts "The number is between 0 & 50"
end

# Alternate: Function method
puts "Enter a digit between 0 to 100"

def get_number(digit)
    if (digit > 100)
        puts "The digit is greater than 100"
    elsif (digit >= 51)
        puts "The digit is between 51 and 100"
    else 
        puts "The digit is between 0 & 50"
    end
end

get_number(digit = gets.chomp.to_i)

# 4. What will each block of code below print to the screen? Write your answer on a piece of paper or in a text editor and then run each block of code to see if you were correct.

# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE")  # Anaswer: "FALSE"

# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
# Answer: "Did you get it right?"

# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
# Answer: "Alright now!"