def reverse_each_word(sentence)
  array = sentence.split(" ")
  new_sentence = array.collect do |x|
    x.reverse
  end
  new_sentence.join(" ")
end
