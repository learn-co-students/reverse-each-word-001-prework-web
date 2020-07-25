def reverse_each_word(sentence)
  array = sentence.split
  count = 0
  array.collect do |element|
    array[count]=element.reverse
    count += 1
  end
  return array.join(" ")
end