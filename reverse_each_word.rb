def reverse_each_word(string)
  words = string.split(" ")
  reverse_words = words.map do |word|
    word.reverse
  end
  reverse_words.join(" ")
end