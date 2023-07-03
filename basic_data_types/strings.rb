# FUNNY 
# Strings, strings, wonderful things, use them well and…your app will…grow wings?

# Double and Single Quotation Marks
# Strings can be formed with either double "" or single'' quotation marks, also known as string literals. 

# CONCATENATION
# With the plus operator:
"Welcome " + "to " + "Odin!"    #=> "Welcome to Odin!"

# With the shovel operator:
"Welcome " << "to " << "Odin!"  #=> "Welcome to Odin!"

# With the concat method:
"Welcome ".concat("to ").concat("Odin!")  #=> "Welcome to Odin!"

# SUBSTRINGS
"hello"[0]      #=> "h"

"hello"[0..1]   #=> "he"

puts ("hello"[0, 2]) #=> "he"

"hello"[0, 4]   #=> "hell"

"hello"[-1]     #=> "o"
