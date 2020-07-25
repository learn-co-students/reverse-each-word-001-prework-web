def reverse_each_word(str)
  str.split(" ").map{|word| word.reverse}.join(" ")

end
