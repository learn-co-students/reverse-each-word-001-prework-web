#each

def reverse_each_word(sentence)
  reversed = []
  sentence.split.each do |w|
    reversed << w.reverse
  end
  reversed.join(" ")
end




#collect
def reverse_each_word(sentence)
  reversed = sentence.split.collect do |w|
    w.reverse
  end
  reversed.join(" ")

end




















# #.each
# def reverse_each_word(string)
#   arrayed_string = string.split(" ")
#   reversed_string = []
#   arrayed_string.each do |word|
#     reversed_string << word.reverse
#   end
#   reversed_string.join(" ")
# end
#
#
#
# #.collect
# def reverse_each_word(string)
#   arrayed_string = string.split(" ")
#   arrayed_string.collect do |word|
#     word.reverse!
#   end
#   arrayed_string.join(" ")
# end
