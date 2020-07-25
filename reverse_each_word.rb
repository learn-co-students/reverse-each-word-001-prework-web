def reverse_each_word(sentence1)
  make_array = sentence1.split
  reverse_array = make_array.collect do |i|
    i.reverse
  end
  reverse_array.join(" ")
end