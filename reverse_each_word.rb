def reverse_each_word(string)
    reversed_arr = []

    arr = string.split
    arr.each do |word|
      reversed_arr.push(word.reverse)
    end
    return reversed_arr.join(" ")
end
