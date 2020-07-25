def reverse_each_word(string)
  words = string.split(" ")
  reversed_words = words.map do |word|
    word.reverse
  end
  reversed_words.join(' ')
end