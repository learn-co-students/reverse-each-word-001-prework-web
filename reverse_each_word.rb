def reverse_each_word(string)
  a = string.split(" ")
  b = a.collect do |x|
    x.reverse
  end
  b.join(" ")
end
