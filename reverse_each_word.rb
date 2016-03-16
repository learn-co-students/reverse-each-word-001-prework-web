def reverse_each_word(string)
  sentence = []
  reverse = []
  sentence = string.split
  sentence.collect do |word|
    reverse << word.reverse
  end
  reverse.join(" ")
end
