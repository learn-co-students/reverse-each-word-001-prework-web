def reverse_each_word(sentence)
  array = sentence.split
  array.collect do |reversed|
    reversed.reverse!
  end
  array.join(" ")
end
