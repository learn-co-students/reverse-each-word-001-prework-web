def reverse_each_word(sentence)

  sentence_array = sentence.split(" ")

  sentence_array_2 = sentence_array.collect {|word| word.reverse!}

  sentence_array_2.join(" ")

end

