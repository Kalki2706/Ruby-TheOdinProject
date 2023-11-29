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
