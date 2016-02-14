def reverse_each_word(str)

  newstr = str.split(' ')
  arr = []
  newstr.each do |x|
     arr << x.reverse
  end
  return arr.join(' ')
end