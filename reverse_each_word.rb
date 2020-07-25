def reverse_each_word(sentence)
  words = sentence.split
  words.collect do |i|
    i.reverse!
  end
  words.join(" ")
end
