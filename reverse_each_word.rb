def reverse_each_word(str)
  arr = str.split(" ")
  reversed = arr.map { |word| word.reverse }
  reversed.join(" ")
end
