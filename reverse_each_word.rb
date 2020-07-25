def reverse_each_word(string)
  words = string.split(" ")
  reversed_words = []
  words.each do |x|
    reversed_words << x.reverse
end
reversed_words.join(" ")
end
