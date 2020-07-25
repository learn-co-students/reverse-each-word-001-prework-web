def reverse_each_word(string)
  array = string.split(" ")
  string = ""
  array.collect do |word|
    string += " #{word.reverse}"
    string = string.lstrip
  end
  string
end




