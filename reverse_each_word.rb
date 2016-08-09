
#http://stackoverflow.com/questions/11590070/reverse-a-words-in-string-without-change-in-order-and-also-number-of-blank-space
#You started with a string, but strings don't take enumerators, so, first, you have to convert the string into an array.
#Split Divides str into substrings based on a delimiter -- Here your delimiter is (" ")
#collect: Invokes the given block once for each element of self. Which means it lets you deal with each element separately.
##The block, remember, is where you give instructions to the little devil/variable you created. {|item| block}
#Collect: Creates a new array containing the values returned by the block.
#the substrings are the variable "a"
#Collect allows you to manipulate each of the substrings independent of each other.
#Questions: How come the collect method had to come first in this def. I struggled mightily with syntax here.
#Only got this by moving shit around for an hour. But STILL NOT UNDERSTANDING exactly why collect had to come first.
def reverse_each_word(str)
str = str.split(" ")
newArray = str.collect {|a| a.reverse}
newArray.join(" ")
newArray = str.each {|a| a.reverse!}
  newArray.join(" ")
end

#each { |item| block } → ary
#each → Enumerator
#Calls the given block once for each element in self, passing that element as a parameter.
#An Enumerator is returned if no block is given.

#collect { |item| block } → new_ary*****This creation of a new array is a major difference between each and collect
#collect → Enumerator
#Invokes the given block once for each element of self.
#Creates a new array containing the values returned by the block.
#If no block is given, an Enumerator is returned instead.
