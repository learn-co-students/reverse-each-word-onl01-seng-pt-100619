def reverse_each_word(array)
  
  splitarray = array.split
  
  newarray = []
  splitarray.each do |word|
    newarray << word.reverse
  end
  newarray.join(' ')
  
  
  collectarray = []
  splitarray.collect do |word|
    collectarray << word.reverse
  end
  collectarray.join(' ')
end 