def reverse_each_word(string)
  array = string.split
  array.collect { |word| word.reverse }.join(" ") # put .join outside the {}
end