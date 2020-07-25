sample_sentence = "Hello there, and how are you?"

def reverse_each_word(sentence)
  reversed_words = []
  sentence.split.each { |word| reversed_words << word.reverse }
  reversed_words.join(" ")
end

#p reverse_each_word(sample_sentence)