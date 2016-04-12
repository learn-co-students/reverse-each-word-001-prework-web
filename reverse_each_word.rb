def reverse_each_word(sentence)
  reversed_array = []
  sentence_array = sentence.split(" ")
  sentence_array.each do |each_word|
  reversed_array.push(each_word.reverse)
  end
  reversed_array.join(" ")
end

