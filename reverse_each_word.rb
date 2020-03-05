require 'pry'

def reverse_each_word(sentence)
  words = sentence.split
  reverse = []
  words.each do |word|
    puts word.reverse
  end
  reverse = words.map {|word| word.revers}
  reverse.join(" ")
  # binding.pry
end

s = "Hello there, and how are you?"
reverse_each_word(s)
