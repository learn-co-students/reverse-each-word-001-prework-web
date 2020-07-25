def reverse_each_word(string)
  string = string.split
  string = string.collect do |substring|
    substring = substring.reverse 
  end
  string.join(" ")
end
