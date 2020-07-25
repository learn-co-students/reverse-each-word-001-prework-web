def reverse_each_word(string)
  array =[]
  a2 = []
  string.reverse!
  array << string.split(" ")
  array.each do |word| a2 << word.reverse!
  a2.flatten
  end
  a2.join(" ")
  




end

#array.collect do |word| word.reverse!
#  array.join(" ")


