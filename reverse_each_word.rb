def reverse_each_word(string)
  string.split(" ").collect {|word| word = word.reverse! }.join(" ")
end
