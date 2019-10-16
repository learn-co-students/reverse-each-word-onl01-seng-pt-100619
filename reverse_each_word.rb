require 'pry'

def reverse_each_word(sentence1)
  reversed = []
  sentence_array = sentence1.split(" ")
  sentence_array.collect do |word|
    reversed << word.reverse
    #binding.pry
end
return reversed.join(" ")
end
