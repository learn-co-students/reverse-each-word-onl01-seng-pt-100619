##################E
#################A 
################C 
###############H

#### .EACH <<<SHORTER>>> NOTATION ####
def reverse_each_word(sentences)
  array = []
  sentences.split.each {|sentence| array.push(sentence.reverse)}
  return array.join(' ')
end

#### .EACH <<<LONGER>>> NOTATION ####
# def reverse_each_word(sentences)
# array = []
# sentences.split.each do |sentence|
#   array.push(sentence.reverse)
#   binding.pry
# end
#   return array.join(' ')
# end


###$$$###$$$$###$$$####$$$$####$$$$$$####$$$$$$$


##################C
#################O
################L
###############L
##############L 
#############E 
############T

#### .COLLECT <<<SHORTER>>> NOTATION ####
def reverse_each_word(sentences)
  array = sentences.split.collect{|sentence| sentence.reverse}
  return array.join(' ')
end

#### .COLLECT <<<LONGER>>> NOTATION ####
# def reverse_each_word(sentences)
# array = []
# sentences.split.collect do |sentence|
#   array.push(sentence.reverse)
#   binding.pry
# end
#   return array.join(' ')
# end
