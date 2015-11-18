def reverse_each_word(string)
  words_array = string.split(" ")
  backwards_words = []
  words_array.each do |each|
    backwards_words.push(each.reverse)
  end
  reversed_each_word = backwards_words.join(" ")
end

reverse_each_word("yooo whats good")