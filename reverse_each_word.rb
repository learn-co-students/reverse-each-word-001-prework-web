def reverse_each_word(sentence)
  phrase = []
  phrase = sentence.split(" ")
  phrase.each do |word|
    word.reverse!
  end
  phrase.join(" ")
end
