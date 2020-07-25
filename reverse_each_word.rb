def reverse_each_word(string)
  string_list = string.split
  string_list.each do |word|
  	word.reverse!
  end
  string_list.join(' ')
end