def reverse_each_word(phrase)
  reverse_array = []
  array = phrase.split(" ")
    array.each do |word|
      reverse_array << word.reverse
    end
    reverse_array.join(" ")
end 



# def reverse_each_word(phrase)
#   array = phrase.split(" ")
#     array = array.collect do |word|
#       word.reverse
#     end
#     array.join(" ")
# end 
