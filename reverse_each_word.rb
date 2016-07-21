#def reverse_each_word(string)
  #string = string.split
  #new_sentence = []
  #string.each do |word|
    #new_sentence.push(word.reverse)
#  end
  #new_sentence.join(" ")
#end

def reverse_each_word(string)
  new_sentence = string.split
  new_sentence.collect do |word|
    word.reverse!
  end
  return new_sentence.join(" ")
end
