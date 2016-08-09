
#http://stackoverflow.com/questions/11590070/reverse-a-words-in-string-without-change-in-order-and-also-number-of-blank-space
#You started with a string, but they don't take enumerators, so you have to convert it into an array.
#Split Divides str into substrings based on a delimiter -- Here your delimiter is ("")
#collect: Invokes the given block once for each element of self. Which I think means it lets you deal with each element separately.
#Collect: Creates a new array containing the values returned by the block.
#The block, remember, is where you give instructions to the little devil/variable you created. {|item| block}
#the substrings are the variable "a"
#Collect allows you to manipulate each of the substrings independent of each other.
def reverse_each_word(str)
str = str.split(" ")
newArray = str.collect {|a| a.reverse}
newArray.join(" ")
newArray = str.each {|a| a.reverse!}
  newArray.join(" ")
end
