def reverse_each_word(string)
  x = string.split(" ")
  z = []
  x.each do |word|
  z << word.reverse!
  end
  z.join(" ")
end

def reverse_each_word_collect(string)
  x = string.split(" ")
  x.each do |word|
    word.reverse!
  end
  x.join(" ")
end

puts reverse_each_word_collect("fruity tooty")
