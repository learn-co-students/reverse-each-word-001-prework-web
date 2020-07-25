def reverse_each_word(phrase)
  array1 = phrase.split
  array2 = []
  array1.each do |word|
    array2 << word.reverse
  end
  array2.join (" ")
end

def reverse_each_word(phrase)
  array1 = phrase.split
  array2 = array1.collect {|word| word.reverse}
  array2.join (" ")
end
