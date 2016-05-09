def reverse_each_word(string)
  sentence = []
  string.split.each do |word|
    sentence << word.reverse
  end
  sentence.join(" ")
end

