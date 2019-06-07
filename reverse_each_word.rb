def reverse_each_word(sentance)
  reverse_each_word = sentance.split(' ')
  reverse_words = reverse_each_word.collect { |word| word.reverse}
  reverse_words.join(' ')
end
