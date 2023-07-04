# Puts and Print difference
puts :my_symbol #puts add new line after print

print "Hello world" # print doesn't add new line after print 
#(Both are same just new line difference)

# SYMBOLS VS STRINGS
"string" == "string"  #=> true

"string".object_id == "string".object_id  #=> false

:symbol.object_id == :symbol.object_id    #=> true

#<====== REMEMBER: In `Ruby` everything is an object ======>

