def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  new_array = []
  sentence_array.collect do |word|
    new_array << word.reverse
  end
  new_array.join(' ')
end

test_sentence = "This is a test, to see if this will work!"
reverse_each_word(test_sentence)
