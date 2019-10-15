def reverse_each_word(sentence)
  split_array = sentence.split
  reversed_array = []
  
  sentence.each do |i|
    reversed_array.unshift
  # reversed_array = split_array.reverse
  #   split_array.each {|i| i.reverse}
  #   reversed_array.join
end
end


#1. we split it
#2. we reverse the split
#3. we reverse the individual words in the split.


# This works. Using a regex for spliting in Any word boundary character

# def reverse_string str
#   arr = str.split /\b/
#   new_arr = arr.collect {|a| a.reverse}
#   new_arr.join
# end

# def reverse(string)
# string = string.split('')
# reversed_string = []
 
# string.each do |char|
#   reversed_string.unshift(char)
# end
 
# return reversed_string.join('')
# end