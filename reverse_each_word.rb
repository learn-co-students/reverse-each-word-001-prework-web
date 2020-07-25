def reverse_each_word(string)
  array_string = string.split(" ")
  string_output = []
  array_string.each do |word|
    string_output << word.reverse!
  end
  string_output.join(" ")
end
