def reverse_each_word(string)
  s = string.split
  s.collect {|word| word.reverse}.join(" ")
end