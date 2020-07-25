def reverse_each_word(sentence)
  my_array = sentence.split
  my_array.each_with_index do |word, index|
    my_array[index] = word.reverse
  end
  my_array.join(" ")
end