def reverse_each_word(sentence)
 arr=sentence.split(" ")

 arr2= arr.collect do |word|
  word.reverse
end

arr2.join(" ")

end 

# def reverse_each_word(sentence)
#  arr=sentence.split(" ")
# arr2=[]
#  arr.each do |word|
#   arr2<<word.reverse
# end

# arr2.join(" ")

# end 