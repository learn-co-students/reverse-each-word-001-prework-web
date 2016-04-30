def reverse_each_word(sentence)
  array = sentence.split
  i = 0
  array.each do |word|
    array[i] = word.reverse
    i += 1
  end
  array.join(" ")
end