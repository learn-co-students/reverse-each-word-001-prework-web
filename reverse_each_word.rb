def reverse_each_word(sentence)
  array_sentence = sentence.split(" ")
  reverse_array = array_sentence.collect do |word|
    word.reverse 
  end
  reverse_array.join(" ")
end