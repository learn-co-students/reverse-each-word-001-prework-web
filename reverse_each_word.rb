def reverse_each_word(str)
  words = str.split
  rev_words = []
  words.each do |x|
    rev_words << x.reverse
  end
  rev_words.join(" ")
end


