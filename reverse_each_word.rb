def reverse_each_word(str)
    new_sentence = []
    words = str.split(" ")
    words.each do |word|
        new_sentence.push(word.reverse!)
    end 
    new_sentence = words.join(" ")
end 

