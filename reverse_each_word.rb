def reverse_each_word(string)
  reversedwords = string.split(" ").collect do |word|
  word.reverse
end
  reversedwords.join(" ")
end
