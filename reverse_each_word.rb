
def reverse_each_word(str1)
  array1 = str1.split(" ")
  array2 = array1.collect {|word| word.reverse!}
  array2.join(" ")
end
