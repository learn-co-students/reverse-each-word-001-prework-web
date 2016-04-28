# using .each
# def reverse_each_word(str)
#   array_of_words = str.split(" ")
#   reversed_words_array = []
#   array_of_words.each do |word|
#     reversed_words_array << word.reverse
#   end
#   reversed_words_array.join(" ")
# end

# using .collect
def reverse_each_word(str)
  array_of_words = str.split(" ")
  reversed_string = array_of_words.collect do |word|
    word.reverse
  end
  reversed_string.join(" ")
end