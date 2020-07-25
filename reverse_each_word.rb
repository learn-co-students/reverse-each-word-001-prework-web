def reverse_each_word(sentence)
	sentence.split(" ").collect { |word| word.reverse }.join(" ")
end

 reverse_each_word("Hello there, and how are you?")
