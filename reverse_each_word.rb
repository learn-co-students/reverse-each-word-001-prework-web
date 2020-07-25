def reverse_each_word(sentence)
  reversed_array = []

  split_words = sentence.split(" ")
  split_words.each do |word|
    back_words = word.reverse
    reversed_array << back_words
  end

  reversed_array.join(" ")

end