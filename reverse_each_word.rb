require 'pry'

def reverse_each_word(sentence)
  words = sentence.split

  binding.pry
end

s = "Hello there, and how are you?"
reverse_each_word(s)
