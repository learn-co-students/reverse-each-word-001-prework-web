def reverse_each_word(str)
  str.split.collect {|x| x.reverse}.join(" ")
end