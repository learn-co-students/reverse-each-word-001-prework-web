def reverse_each_word(sentence1)
  words = sentence1.split
  words.each do |word|
    word.reverse!
  end
  words.join(" ")
end

def reverse_each_word(sentence2)
  words = sentence2.split
  words.collect do |word|
    word.reverse!
  end
  words.join(" ")
end 
