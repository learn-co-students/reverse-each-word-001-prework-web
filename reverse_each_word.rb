def reverse_each_word(sentence)
  itemized_array = sentence.split(" ")
  new_array = itemized_array.each do |word|
    word.reverse!
  end
  new_array.join(" ")
end
