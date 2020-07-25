def reverse_each_word(str)
  new_arr = []
  arr = str.split
  new_arr = arr.collect {|word| word.reverse}
  new_arr.join(" ")
end
