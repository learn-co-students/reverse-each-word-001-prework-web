

def reverse_each_word(sentence)
  ar = sentence.split(" ")
    ar.each do |words|
      words.reverse!
  end
  sentence = ar.join(" ")
end

