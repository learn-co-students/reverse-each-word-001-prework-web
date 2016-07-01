def reverse_each_word(string)
  new_array = []
  split_sentence = string.split(" ")
  split_sentence.each do |word|
    new_array << word.reverse
  end
  new_array.join(" ")
end
