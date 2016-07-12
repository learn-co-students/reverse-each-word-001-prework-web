# def reverse_each_word(str)
#   arr = []
#   (str.split).each do |word|
#     arr.push(word.reverse)
#   end
#   arr.join(' ')
# end

def reverse_each_word(str)
  #arr = str.split
  str.split.collect { |word| word.reverse }.join(" ")
end
