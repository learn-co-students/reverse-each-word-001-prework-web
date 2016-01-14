test_word= "Hello"
puts test_word.reverse

def reverse_each_word(string)
  words= string.split
  words.collect do |word|
   word.reverse!
  end
  words.join(" ")
end
