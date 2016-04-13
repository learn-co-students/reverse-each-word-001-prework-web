def reverse_each_word(words)
    words_array =[]
    words.split.each do |word|
      words_array << word.reverse
    end
    words_array.join(" ")
end

def reverse_each_word(words)
    words_array = []
    words.split.collect do |word|
        words_array << word.reverse
    end
    words_array.join(" ")
end