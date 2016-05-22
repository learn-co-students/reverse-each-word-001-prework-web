def reverse_each_word(string)
  strArry = string.split
  reversed = strArry.collect do |word|
    word.reverse
  end
  reversed.join(" ")
end
