def reverse_each_word (sentence)
  original = sentence.split(" ")
  reverse = []
  original.each { |word|  reverse << word.reverse} 
  reverse.join(" ")
end


def reverse_each_word (sentence)
  original = sentence.split(" ")
  reverse = original.collect { |word|   word.reverse}
  reverse.join(" ")
end
