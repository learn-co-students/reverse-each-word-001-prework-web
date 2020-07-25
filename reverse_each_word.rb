def reverse_each_word(sentence)
  array = sentence.split
  i = 0
  array.collect do |word|
    array[i] = word.reverse
    i += 1
  end
  array.join(" ")
end