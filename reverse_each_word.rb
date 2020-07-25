def reverse_each_word(string)
  new_string = string.split
  reverse_string = new_string.collect do |word|
    word.reverse
  end
  reverse_string.join(" ")
end
