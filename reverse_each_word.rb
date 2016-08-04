def reverse_each_word(string)
  arr = string.split(" ")
  return arr.collect { |e| e.reverse  }.join(" ")
end
