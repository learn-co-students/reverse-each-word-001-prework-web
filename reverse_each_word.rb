def reverse_each_word(sentence)
  word_array = sentence.split
  reverse_array = word_array.map do |word|
    word.reverse
  end
  reverse_array.join(" ")
end