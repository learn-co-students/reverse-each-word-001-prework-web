def reverse_each_word (sentence)
  result = []
  words = sentence.split(" ")
  words.collect do |word|
    result.push(word.reverse)
  end
  result.join(" ")
end
