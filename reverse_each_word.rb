def reverse_each_word(phrase)
  old_array = phrase.split(" ")
  new_array = []
  new_array = old_array.collect {|word| word.reverse }
  new_array.join(" ")
end
