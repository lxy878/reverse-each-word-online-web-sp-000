require 'pry'

def reverse_each_word(sentence)
  words = sentence.split
  words.each do |word|
    puts word.reverse
  end
  # binding.pry
end

s = "Hello there, and how are you?"
reverse_each_word(s)
