def reverse_each_word(sentence)
    reversed_sentence = [] #create storage array
sentence = sentence.split #split into strings
senence.each do |x|
    reversed_sentence << x.reverse # add to storage array in reversed order
end
reversed_sentence.join(" ") # add strings together into array with space
end

def reverse_each_word(sentence)
sentence = sentence.split
sentence.collect! {|i| i.reverse} # enumerate through array, reverse each word in array, no storage array is necessary as new array is returned with .collect!
sentence.join(" ")
end