def reverse_each_word(string)
	reversed_words = []
	words = string.split(" ")

	words.collect do |x|
		reversed_words << x.reverse
	end
	reversed_words.join(" ")
end