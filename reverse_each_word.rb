def reverse_each_word(sentence)
  reversed_sentence_array = []
  array = sentence.split(" ")
  array.collect do |x|
    reversed_sentence_array.push(x.reverse)
  end
  reversed_sentence_array.join(" ")
end