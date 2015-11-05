def reverse_each_word(sentence)
  rev = []
  sentence.split.each do |word|
    rev << word.reverse
  end
  rev.join(" ")
end

def reverse_each_word(sentence)
  rev = sentence.split.collect do |word|
    word.reverse
  end
  rev.join(" ")
end