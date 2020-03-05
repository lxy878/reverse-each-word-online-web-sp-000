require 'pry'

def reverse_each_word(sentence)
  sentence.each do |word|
    puts word.reverse
  end
  #binding.pry
end
