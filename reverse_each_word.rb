def reverse_each_word(str)
  reversedArray = []
  splitArray = str.split
    splitArray.each do |word|
      reversedArray.push(word.reverse)
    end
  return reversedArray.join(" ")
end