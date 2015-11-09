def reverse_each_word(string)
  words_reversed_array = string.split.collect do |word|
    word.reverse
  end
  words_reversed_array.join(' ')
end