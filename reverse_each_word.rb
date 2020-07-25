def reverse_each_word(sentence)
  sentence_string = sentence.split
  reversed_string = []
  sentence_string.each do |reverse|
    reversed_string << reverse.reverse
  end
  reversed_string.join(" ")
end