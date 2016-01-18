def reverse_each_word(string)
  array1 = string.split(' ')
  array = []
  string = ''
  array1.collect do |item|
    array.push(item.reverse)
  end
array.join(' ')


end