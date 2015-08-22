def reverse_each_word(sentence)
  array = sentence.split
  reversed_sentence = []
  array.collect do |word|
    drow = word.reverse
    reversed_sentence << "#{drow}"
  end

reversed_sentence.join(" ")

end