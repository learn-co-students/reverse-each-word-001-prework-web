def reverse_each_word (string)
    array = []
    array = string.split
    array2 = array.map { |e| e.reverse }
    array2.join(" ")
end
