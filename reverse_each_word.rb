def reverse_each_word(sentence1)
  reverse_string = [] #empty array
  array = sentence1.split #split the string into array
  array.each do |word| word.reverse! # reverse each word in array
  reverse_string << word #populate empty array
  end
  reverse_string.join(" ") #join array into string
end

#def reverse_each_word(sentence2)
#   array = sentence1.split #split the string into array
#   array.collect do |word| word.reverse! # reverse each word in array
#   end
#   array.join(" ")
#  end
