def reverse_each_word(string)
  sentence_array = string.split(" ")
  new_sentence = ""
  sentence_array.collect do |word|
    if word != sentence_array.last
    new_sentence << word.reverse << " "
  else
    new_sentence << word.reverse
  end
  end
  new_sentence
end
