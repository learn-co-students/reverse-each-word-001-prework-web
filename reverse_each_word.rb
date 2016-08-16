def reverse_each_word(string)
  string_array = string.split
  new_array = []
  new_array = string_array.collect { |word| word.reverse }
  new_string = new_array.join(" ")
  return new_string
end
