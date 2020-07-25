# reverses words from a string using the #.each method
def reverse_each_word(string)
  sentence_arr = string.split(" ")
  rev_arr = []
  sentence_arr.each do |word|
    rev_arr << word.reverse
  end
  rev_arr = rev_arr.join(" ")
  return rev_arr
end

# reverses words from a string using the #.collect method
def reverse_each_word(str)
	arr = str.split(" ")
	new_arr = arr.collect do |a|
		 a.reverse
	end
	new_str = new_arr.join(" ")
  return new_str
end
