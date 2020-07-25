def reverse_each_word(string)
  output = []
  string.split(' ').each do |word|
    output << word.reverse
  end
  output.join(' ')
end