def reverse_each_word(string)
  words = string.split(" ")
  reverse_words = words.collect{|x| x.reverse}
  reverse_words.join(" ")
end
