#def reverse_each_word(sentence1)
#sentence1 = ("olleH ,ereht dna woh era ?uoy")
#end

#def reverse_each_word(sentence1)
 #sentence1 = ("olleH ,ereht dna woh era ?uoy")
  #sentence1.collect.split do |sentence1|
#"{sentence1}"
 # end
#end

  
def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end