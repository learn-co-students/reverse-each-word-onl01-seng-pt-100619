def reverse_each_word(string)
  s_to_a = string.split
  array_reversed = []
  s_to_a.each {|sentence| array_reversed << sentence.reverse }
  a_to_s = array_reversed.join(" ")
  a_to_s
end

def reverse_each_word(string)
  s_to_a = string.split
  array_reversed = []
  s_to_a.collect {|sentence| array_reversed << sentence.reverse }
  a_to_s = array_reversed.join(" ")
  a_to_s
end