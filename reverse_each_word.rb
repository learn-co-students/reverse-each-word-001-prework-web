def reverse_each_word(input)
  input.split(" ").collect { |i| i.reverse }.join(" ")
end

