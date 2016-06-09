def reverse_each_word_using_each(string)
	array = string.split(" ")
	new_sentence = []
	array.each {|word| new_sentence.push(word.reverse) ; }
	new_sentence.join(" ")
end

def reverse_each_word(string)
	array = string.split(" ")
	array.collect {|word| word.reverse ; }.join(" ")
end

