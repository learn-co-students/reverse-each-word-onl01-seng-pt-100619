def reverse_each_word(string)
  reversed_words = string.split(" ")
  reversed_array = []
  reversed_array = reversed_words.collect {|word| word.reverse }
  reversed_array.join(" ")
end