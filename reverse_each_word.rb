#If you want the transformations to be reflected in the return value use map or collect.
#If you want to return the original return value use each.
def reverse_each_word(string)
string = string.split(" ")
sentence1 = string.each {|a| a.reverse}
sentence1.join(" ")
sentence2 = string.collect {|a| a.reverse}
sentence2.join(" ")
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

#http://stackoverflow.com/questions/11590070/reverse-a-words-in-string-without-change-in-order-and-also-number-of-blank-space
#You start out with two strings, but strings don't take enumerators, so, first, you have to convert the string into an array.
#Split: Divides a string into substrings based on a delimiter -- Here your delimiter is (" ")
#Collect: Creates a new array containing the values returned by the block.
#Each: calls the block, and passes that element as a parameter.
