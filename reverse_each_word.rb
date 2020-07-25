def reverse_each_word(sentence1)
  s = sentence1.split(" ")
  e = []
  s.collect do |word|
  e << word.reverse

  end
 e.join(" ")
end 



