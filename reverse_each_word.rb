def reverse_each_word(sentence)
  array = sentence.split(' ')
  sentence_back = []
  array.collect do |word|
    sentence_back << word.reverse!
  end
  sentence_back = array.join(' ')
  sentence_back
end