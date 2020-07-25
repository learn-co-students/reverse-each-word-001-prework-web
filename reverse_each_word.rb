def reverse_each_word (sentence)
  new_sentence = sentence.split
  array =[]
  new_sentence.collect do |word|
    array << word.reverse
  end
  array.join (" ")
end