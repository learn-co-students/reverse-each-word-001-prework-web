def reverse_each_word(string)
array = string.split(" ")
  reversed = array.collect {|word| word.reverse}
reversed
string2 = reversed.join(" ")
string2
end
