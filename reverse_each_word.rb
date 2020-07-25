def reverse_each_word(sentence)
	words = sentence.split(" ")
	words.collect do |x|
		x.reverse!
	end
	words.join(" ")
end