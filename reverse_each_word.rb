def reverse_each_word(sentence)
  array = sentence.split(" ")
  idx = 0
  new_array = []
  array.each do |x|
    new_array[idx] = x.reverse
    idx += 1
  end
  new_sentence = new_array.join(" ")
  new_sentence
end

