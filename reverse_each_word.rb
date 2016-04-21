def reverse_each_word(string)
	split_string = string.split(" ")
	new_string = []
	split_string.each do |word|
		new_string << word.reverse 
	end
	new_string.join(" ")

end

def reverse_each_word_collect(string)
	split_string = string.split(" ")
	split_string.each do |word|
		word.reverse 
	end
	split_string.join(" ")
end

reverse_each_word("Hello, I am Sam")
reverse_each_word_collect("Hello, I am Sam")
