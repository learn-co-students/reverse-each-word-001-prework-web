# def reverse_each_word(sentence)
#  myArray = sentence.split(" ")
#  newArray = []
#  myArray.each{|word| newArray.push(word.reverse)}
#  newArray.join(" ")
# end

def reverse_each_word(sentence)
  sentence.split(" ").collect{|word| word.reverse}.join(" ")
end

