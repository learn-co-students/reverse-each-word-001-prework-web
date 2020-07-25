def reverse_each_word(string)
  array = string.split
  array.map { |r| array = r.reverse }.join(" ")
end