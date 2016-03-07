def reverse_each_word(string)
    new_array = [] #empty
    array = string.split(" ") #convert string into array
    
    array.each do |word|  #reverse each word in array
        word.reverse!
        new_array << word #add reversed words to empty array
    end
    
    return new_array.join(" ") #converts array to string
end