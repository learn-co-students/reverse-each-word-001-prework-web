=begin
.each method

def reverse_each_word(sentence)
  words = sentence.split(" ")
   reversed_sentenece = []
   words.each do |word|
     reversed_sentenece << word.reverse!
   end
   reversed_sentenece.join(" ")
 end
=end

#.collect method

def reverse_each_word(sentence)
  sentence.split(" ").collect { |word| word.reverse! }.join(" ")
end
