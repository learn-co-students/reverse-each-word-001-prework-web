def reverse_each_word(sentence)
  #sentence = sentence.split(' ')
  sentence.split.collect {|word| word = word.reverse}.join(' ')
  #sentence.join(' ')
end


def reverse_each_word_each(sentence)
  reversed_string = []
  sentence = sentence.split(' ')
  sentence.each {|word| reversed_string << word.reverse}
  reversed_string.join(' ')
end