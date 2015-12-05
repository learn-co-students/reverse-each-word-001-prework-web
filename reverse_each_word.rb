def reverse_each_word(string)
  array = string.split
  array.each {|word| word.reverse!}
  array.join(" ")

  array = string.split
  reversed  = array.collect {|word| word.reverse}
  reversed.join(" ")
end