def reverse_each_word(str)
  new_string = str.split(' ')
  empty = []
 new_string.each do |word|
   empty.push(word.reverse)
end
empty = empty.join(' ')
return empty
end
