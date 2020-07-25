def reverse_each_word(x)
  string = ""
  temp_array = x.split(" ")
  temp_array.each do |x|
    string << ("#{x.reverse} ")
  end
  return (string.chop)
end
