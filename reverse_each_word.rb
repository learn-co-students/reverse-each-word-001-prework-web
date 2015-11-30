def reverse_each_word(array)
  array = array.split(" ")
  index = array.index(",")
  array.map {|word| word.reverse}.join(" ")

end