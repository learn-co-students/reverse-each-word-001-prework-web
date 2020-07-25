def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  revised = sentence.collect {|word| word.reverse}
  revised = revised.join(" ")
  return revised
end

#reverse_each_word("Hello there, and how are you?")
