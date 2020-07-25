def reverse_each_word(str)
  array = str.split(' ')
  reverse_array = []
  array.collect do |word|
    reverse_array << word.reverse
  end
  reverse_array.join(' ')
end
