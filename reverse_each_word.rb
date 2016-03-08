def reverse_each_word(sentence1)
  words = sentence1.split

  words.each {|x| x.reverse!}.join(' ')
end

