#.each method

#def reverse_each_word(sentence)
#  words = sentence.split(" ")
#  reversed_sentenece = []
#  words.each do |word|
#    reversed_sentenece << word.reverse!
#  end
#  reversed_sentenece.join(" ")
#end

#.collect method

def reverse_each_word(sentence)
  words = sentence.split(" ")
  words.collect {|word| word.reverse!}
  words.join(" ")
end
