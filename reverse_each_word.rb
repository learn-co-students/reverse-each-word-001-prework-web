def reverse_each_word(sentence)
  words = sentence.split(" ")
  flipped = words.collect {|i| i.reverse}
  flipped.join(" ")
end
