def reverse_each_word(sentence)
  string = ""
  words = sentence.split
  words.each { |word| string += "#{word.reverse} " }
  string.chop
  #reversed_words.join(", ")
end