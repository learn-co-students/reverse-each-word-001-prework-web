def reverse_each_word(sentence)
  sentence_array = sentence.split
  reverse_sentence_array = sentence_array.map do |word|
    word.reverse
  end
  reverse_sentence_array.join(" ")
end


#def reverse_each_word(sentence)
#  sentence.split.map { |word| word.reverse }.join(' ')
#end