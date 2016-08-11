#.each
def reverse_each_word(string)
  arrayed_string = string.split(" ")
  reversed_string = []
  arrayed_string.each do |word|
    reversed_string << word.reverse
  end
  reversed_string.join(" ")
end



#.collect
def reverse_each_word(string)
  arrayed_string = string.split(" ")
  reversed_string = arrayed_string.collect do |word|
    word.reverse
  end
  reversed_string.join(" ")
end


























# def reverse_each_word(string_sentence)
#   arrayed_word = string_sentence.split(" ")
#   reversed = []
#   arrayed_word.each do |word|
#     reversed << word.reverse!
#   end
#   reversed.join(" ")
# end
#
# def reverse_each_word(string_sentence)
#   arrayed_word = string_sentence.split(" ")
#   arrayed_word.collect do |word|
#     word.reverse!
#   end
#   arrayed_word.join(" ")
# end
