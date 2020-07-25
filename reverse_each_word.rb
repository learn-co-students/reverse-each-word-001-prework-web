def reverse_each_word(phrase)
  splitwords =  phrase.split(" ")
  reversed_words = splitwords.map { |word| word.reverse}
  reversed_words.join(" ")
end

