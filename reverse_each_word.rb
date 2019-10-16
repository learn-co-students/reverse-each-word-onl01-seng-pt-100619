def reverse_each_word(phrase)
  phrase.collect do 
    puts phrase.reverse 
  end 
end 

reverse_each_word("Hello there, and how are you?")

reverse_each_word("Hi again, just making sure it's reversed!") 