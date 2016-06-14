def reverse_each_word(string)
  array = string.split(" ")
  new_array = array.map { |word| word.reverse}
  new_array.join(" ")
end
