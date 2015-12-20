# def reverse_each_word(sentence)
#  sentence_array = sentence.split(" ")
#  reverse_sentence_array = []
#  sentence_array.each do |word|
#    reversed_word = word.reverse
#    reverse_sentence_array.push(reversed_word)
#  end
#  reverse_sentence_array*" "
# end

def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reverse_sentence_array = sentence_array.collect do |word|
    word.reverse
  end
  reverse_sentence_array*" "
end