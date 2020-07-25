def reverse_each_word(sentence)
  array = sentence.split
  newarray = array.collect do |x|
    x.reverse
  end
  newarray.join(" ")
end
