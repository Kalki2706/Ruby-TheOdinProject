def add(a, b)
  a + b
end

puts "a + b is: #{add(10, 5)}"

def subtract(a, b)
  a - b
end

puts "a - b is: #{subtract(10, 5)}"

def multiply(a, b)
  a * b
end

puts "a * b is: #{multiply(10,  5)}"

def divide(a, b)
  a / b
end

puts "a / b is: #{divide(10,  5)}"

def remainder(a, b)
  a % b
end

puts "a % b is: #{remainder(10,  6)}"

def float_division(a, b)
  a / b
end

puts "a / b is: #{float_division(10,  5.0)}"

def string_to_number(string)
  string.to_int
end

puts "String to number: #{string_to_number(5)}"

def even?(number)
  number.even?
end

puts "Is even?: #{even?(2)}"

def odd?(number)
  number.odd?
end

puts "Is odd?: #{odd?(4)}"