def reverse_each_word(str)
  word = str.split(' ')
  rev_word = []
  word.each do |letter|
    rev_word << letter.reverse
  end
  return rev_word.join(' ')
end
