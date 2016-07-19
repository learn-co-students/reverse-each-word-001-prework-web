def reverse_each_word(sentence)
  str_to_arr = sentence.split(/ /)
  new_sentence = Array.new 
  str_to_arr.collect do |x|
    new_sentence.push(x.reverse)
  end
  return new_sentence.join(" ")
end
