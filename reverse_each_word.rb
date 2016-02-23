def reverse_each_word(sentence)
    arry = sentence.split(" ")
    arry.collect do |word|
        word.reverse!
    end
    sentence = arry.join(" ")
end