
def reverse_each_word(sectence)
  sectence.split.each{|word| word = word.reverse!}.join(" ")
   

end
