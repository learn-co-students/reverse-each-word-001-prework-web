def reverse_each_word(string)
    array = string.split(" ") #convert string into array
    
    new_array = array.collect {|word| word.reverse} #created new_array = reversed words in array
    
    return new_array.join(" ") #convert array to string
end