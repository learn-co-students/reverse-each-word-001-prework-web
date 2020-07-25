
def reverse_each_word(sentence)
  reversed_sentence = sentence.scan(/\S+/).collect { |word| word.reverse }
  reversed_sentence.join(" ")
end