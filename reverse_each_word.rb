
 def reverse_each_word(sentence1)
  sentence1.split.each do |word|
    puts "#{word.reverse!}"
  end.join(" ")
end

def reverse_each_word(sentence2)
 sentence2.split.collect do |words|
   words.reverse!
 end.join(" ")
end