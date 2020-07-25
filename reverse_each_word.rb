def reverse_each_word(str)
  x = str.split(' ')
 y = x.collect do |word|
  word.reverse
  end
  y.join(' ')
end