def concatenate_example(string)
  "Classic " << string
end

puts concatenate_example("Ruby!")

def concatenate(string)
  "Hello " << string
end

puts concatenate("Ruby!")

def substrings(word)
  word[0, 4]
end

puts substrings("Hello")

def capitalize(word)
  word.capitalize
end

puts capitalize("odin!")

def uppercase(string)
  string.upcase
end

puts uppercase("hello")

def downcase(string)
  string.downcase
end

puts downcase("HELLO")

def empty_string(string)
  string.empty?
end

puts empty_string("")

def string_length(string)
  string.length
end

puts string_length("Odin")

def reverse(string)
  string.reverse
end

puts reverse("string")

def space_remover(string)
  string.gsub(/\s/, "")
end

puts space_remover("S tr  ing")