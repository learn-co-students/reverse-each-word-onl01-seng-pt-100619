require 'pry'
def reverse_each_word(sentence1)
  backwards = []
  backwards << sentence1.split
   sentence1.split.collect { |words| words.reverse}.join(" ")
end
