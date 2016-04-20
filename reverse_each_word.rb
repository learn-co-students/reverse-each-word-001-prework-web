def reverse_each_word(sentence)
  phrase = sentence.split(" ")
  phrase = phrase.collect do |word|
    word.reverse
  end
  phrase.join(" ")
end
