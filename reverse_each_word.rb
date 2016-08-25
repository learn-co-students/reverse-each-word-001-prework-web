def reverse_each_word(input)
  input.split(" ").collect { |word| word.reverse }.join(" ")
end
