def reverse_each_word(string)
  new_array = string.split(" ")
  new_array.map! do |word|
    word.reverse
  end
  new_array.join(" ")
end

def reverse_each_word(string)
  new_array = []
  split_sentence = string.split(" ")
  split_sentence.each do |word|
    new_array << word.reverse
  end
  new_array.join(" ")
end
