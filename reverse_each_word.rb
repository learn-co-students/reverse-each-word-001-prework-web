def reverse_each_word(string)
  arrayOfWords = string.split(" ")
  newArray = []
  arrayOfWords.each { |w| newArray.push(w.reverse!) }
  newArray.join(" ")
end

def reverse_each_word(string)
  arrayOfWords = string.split(" ")
  arrayOfWords.collect { |w| w.reverse! }.join(" ")
end
