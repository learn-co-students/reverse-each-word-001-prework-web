def reverse_each_word(string)
	words = string.split
	reversed_words = []
	words.each do |word|
		reversed_words.push(word.reverse)
	end
	reversed_words.join(" ")
end

# def reverse_each_word(string)
# 	words = string.split
# 	words.collect do |word|
# 		word.reverse
# 	end
# end
