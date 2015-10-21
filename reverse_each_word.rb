def reverse_each_word(sentence)
  split = sentence.split()
  split.each do |word|
    word.reverse!
  end 
  split.join(" ")

end 