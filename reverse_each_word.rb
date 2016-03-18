def reverse_each_word(string)
  array = string.split
  str = ""
  array.each {|phrase| str << (phrase.reverse + " ")}
  str.chomp!(' ')
  str
end