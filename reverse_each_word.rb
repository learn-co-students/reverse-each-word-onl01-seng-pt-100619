def reverse_each_word(sentence)
  reverse_array = []
  sentence.split.collect do |word|
    reverse_array << word.reverse
  end
  reverse_array.join(" ")
end