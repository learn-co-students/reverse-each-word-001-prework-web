def reverse_each_word(sentence)
    new_sentence = []
  zent = sentence.split
  zent.each do |flip|
      new_sentence << flip.reverse
end
new_sentence.join(" ")
end