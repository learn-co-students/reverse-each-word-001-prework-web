# def reverse_each_word(sentence)
#   split_array=sentence.split(" ")
#   reverse_array=[]
#   split_array.each do |word|
#     reverse_array<<word.reverse!
#   end
#   reverse_array.join(" ")
# end

def reverse_each_word(sentence)
  split_array=sentence.split(" ")
  split_array.collect { |word|
    word.reverse!
  }
  split_array.join(" ")
end