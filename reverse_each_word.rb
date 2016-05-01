def reverse_each_word(string)
  reversed = []
  string.split.each do |sentence|
    reversed << sentence.reverse
  end
  reversed.join(" ")
end