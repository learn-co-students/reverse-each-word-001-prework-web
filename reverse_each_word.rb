def reverse_each_word(sentence1)
  new_sentence = []
  sentence1.split.collect do |word|
    word.reverse!
    new_sentence << word
  end
  new_sentence.join(" ")
end
