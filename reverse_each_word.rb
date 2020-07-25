def reverse_each_word(string)
reverseArray = []
string.split.each do |word|
    reverseArray.push(word.reverse)
  end
  return reverseArray.join(" ")

end

reverse_each_word("Jenna Marie Rajani")