def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reverse_string = ""


  sentence_array.collect do |x|
    x.reverse!
  end

  reverse_string = sentence_array.join(" ")

end