def reverse_each_word(string)
  reversed_array = []
  string_array = string.split
  #string_array.each do |word|
  string_array.collect do |word|
    reversed_word = word.reverse
    reversed_array.push(reversed_word)
  end
  reversed_array.join(" ")
end

#def reverse_each_word(string)
#  string = string.split
#  string.collect do |word|
#    word = word.reverse
#  end
#end
