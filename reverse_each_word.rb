def reverse_each_word(string)
  sentence = string.split
  sentence.collect do |word|
    word.reverse!
  end
  full = [sentence].join(" ")
  return "#{full}"
end
