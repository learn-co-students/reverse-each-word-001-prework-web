def reverse_each_word(sentence)
  sen_array = sentence.split
  (sen_array.map {|word| word.reverse}).join(" ")
end
