require 'pry'

def reverse_each_word(sentence)
  words = sentence.split
  reverse = []
  words.each do |word|
    word.reverse
  end
  reverse = words.map {|word| word.reverse}
  reverse.join(" ")
  # binding.pry
end

s = "Hello there, and how are you?"
reverse_each_word(s)
