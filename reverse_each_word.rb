def reverse_each_word(string)
  arr = string.split(" ")
  arr2 = arr.collect { |x| x.reverse }
  string = arr2.join(" ")
  return string
end
