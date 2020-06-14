def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_reversed_array = sentence_array.collect do |word|
    word.reverse
  end
  sentence_string = sentence_reversed_array.join(" ")
end

