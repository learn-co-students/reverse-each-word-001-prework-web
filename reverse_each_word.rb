def reverse_each_word(sent)
  ence = []
  sent.split.each do |word|
    ence << word.reverse!
  end
  ence.join(" ")
end
