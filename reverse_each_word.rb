def reverse_each_word(sentence)
  newSentence = ""
  sentenceArray = sentence.split(" ")
  sentenceArray.each do |word|
    word = word.reverse
    newSentence << "#{word} "
  end
  newSentence.chop
end
