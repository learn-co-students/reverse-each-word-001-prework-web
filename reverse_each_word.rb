def reverse_each_word(sentence)
	tmp_a = sentence.split(" ")
	tmp_a.each do |word|
		word.reverse!
	end
	tmp_a.join(" ")
end
