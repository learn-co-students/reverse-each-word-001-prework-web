def reverse_each_word(string)
  str_array = string.split
  new_array = []
  str_array.each do |letter|
    new_array << letter.reverse
  end
  return new_array.join(" ")
end