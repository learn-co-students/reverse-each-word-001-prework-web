def reverse_each_word(str)

  str = str.split(" ")
  arr = []
  str.each { |word| arr << word.reverse }

  

  arr.join(" ")



end
