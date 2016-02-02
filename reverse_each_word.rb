# def reverse_each_word(sentence)
#  myArray = sentence.split(" ")
#  newArray = []
#  myArray.each{|word| newArray.push(word.reverse)}
#  newArray.join(" ")
# end

def reverse_each_word(sentence)
  myArray = sentence.split(" ")
  array2 = myArray.collect{|word| word.reverse}
  array2.join(" ")
end
  
