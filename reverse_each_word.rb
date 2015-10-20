def reverse_each_word(string_to_reverse)
  string_to_reverse.split.collect {|word| word.reverse}.join(" ")
end