def reverse_each_word(string)
  array = string.split(" ")

  array.each_with_index{|x,i| array[i] = array[i].reverse}

  string = array.join(" ")

end

# reverse_each_word("this is a test")