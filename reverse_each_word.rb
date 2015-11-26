def reverse_each_word(string)
  arr = string.split(" ")
  string = ""
  arr.each do |x|
    x.reverse!
    string<< x + " " 
  end
  string = string[0..-2]
  return (string)
end
