def reverse_each_word(input)
  output_array = input.split(" ").collect do |word|
    word.reverse
  end
  output_array.join(" ")
end