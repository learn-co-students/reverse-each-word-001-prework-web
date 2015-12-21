# def reverse_each_word(sentance1)
#   reversed_array= []
#   array = sentance1.split
#   array.each do |word|
#     reversed_array<< word.reverse
#   end
#   return reversed_array.join(" ")
# end

def reverse_each_word(sentance2)
  sentance2.split.collect {|word| word.reverse }.join(" ")
end
