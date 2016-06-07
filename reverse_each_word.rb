def reverse_each_word(str)
  arr = str.split(" ")
  new_arr = reverse(arr).join(" ")
  return new_arr
end

def reverse(array)
  array.collect {|word| word.reverse}
end
