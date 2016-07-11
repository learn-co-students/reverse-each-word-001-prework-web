# def reverse_each_word(str)
#   arr = []
#   str.split(" ").each do |word|
#     arr.push(word.reverse)
#   end
#   arr.join(" ")
# end

def reverse_each_word(str)
  str = str.split(" ")
  str.map do |word|
    word.reverse!
  end
  str.join(" ")
end
