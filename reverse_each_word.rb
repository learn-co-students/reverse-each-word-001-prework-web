def reverse_each_word(s)
  s = s.split(" ")
  s.each do |word|
    word.reverse!
  end
  s.join(" ")
end
