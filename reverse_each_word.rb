# def reverse_each_word(sentnence)
#   reversed_sentence = sentnence.split(" ").each {|word| print word}.reverse
#   end
#   reversed_sentence.join(" ")
# end

def reverse_each_word(sentence)
  reversed_sentence = sentence.split(" ").collect do |word|
    word.reverse
  end
  reversed_sentence.join(" ")
end
