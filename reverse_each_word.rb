def reverse_each_word(str)
  words = str.split(" ")
  reversed_words = words.map { |x| x.reverse }
  reversed_words.join(" ")
end