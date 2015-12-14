def reverse_each_word(sentence)
  array = sentence.split
  reverse_word = array.collect do |word|
    word.reverse
  end
  reverse_word.join(" ")
end
