def reverse_each_word(string)
  arr1 = string.split(" ")
  arr2 = []
  arr1.each {|word| arr2 << word.reverse}
  arr2.join(" ")
end