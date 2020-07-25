def reverse_each_word (word)
  new_array = word.split (" ")
  reversed_array = []
  new_array.each do |x|
    reversed_word = x.reverse!
    reversed_array << reversed_word
  end
  reversed_array.join(" ")
end
