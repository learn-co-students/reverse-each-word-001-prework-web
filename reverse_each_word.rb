def reverse_each_word (sentence_1)
  array = sentence_1.split
  array.map do |word|
    word.reverse!
  end
  array.join(" ")
end
