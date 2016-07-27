def reverse_each_word(sentence)
  sentence.split(' ').collect{ |index| index.reverse}.join(" ")
end
