def reverse_each_word(string)
  my_array = string.split
  my_array.each{|x| x = x.reverse!}
  my_array.join(" ")
end

def reverse_each_word(string)
  my_array = string.split
  my_array.collect{|x| x = x.reverse!}
  my_array.join(" ")
end