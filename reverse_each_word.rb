def reverse_each_word(s)
  (s.split.collect! { |x| x.reverse}).join(" ")
end
