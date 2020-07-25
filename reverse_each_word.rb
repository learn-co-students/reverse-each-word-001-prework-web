def reverse_each_word(sentence)
  reversed_word = ''
  split_sentence = sentence.split
  split_sentence.collect do |value|
    reversed_word += value.reverse + ' '
  end
  reversed_word.slice(0..-2)
end