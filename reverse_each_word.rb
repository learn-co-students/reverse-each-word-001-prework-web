def reverse_each_word(sentence)
  words = []
  sentence.split.collect do |word|
    words << word.reverse
  end
  words.join(' ')
end