def reverse_each_word(string)
  word_array = string.split(" ") #divide string on spaces and assign to array
  word_array.each do |word| #do something to every element in array
    word.reverse!  #reverse each word 
   end
  word_array.join(" ") #join array elements as string, separated by space
end