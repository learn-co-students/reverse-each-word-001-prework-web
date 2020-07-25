def reverse_each_word(string)
    stoa = string.split(" ") # convert string to an array
    strArray = []
    stoa.collect do |word|
        strArray << word.reverse
    end
    strArray.join(" ")
end 