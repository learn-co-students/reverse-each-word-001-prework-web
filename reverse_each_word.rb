def reverse_each_word(string)
 array = string.split(" ") #this puts each word in the string into an array
 reverse_array = []

 array.each do |word| 
 reverse_array << word.reverse!
 end
return reverse_array.join(" ")
end
