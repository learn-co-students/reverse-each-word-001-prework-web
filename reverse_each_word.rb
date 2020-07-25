def reverse_each_word(sentence)
  return sentence.split.collect{ |x| x.reverse }.join(" ")
end