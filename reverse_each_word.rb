def reverse_each_word(sentence)
  sentence.split(' ').collect { |thing| thing.reverse }.join(' ')
end
