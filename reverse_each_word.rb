def reverse_each_word(sentence)
  sentence_array = sentence.split
  sentence_array.each do |word| 
    word.reverse!
  end
  new_string = sentence_array.join(" ")
end