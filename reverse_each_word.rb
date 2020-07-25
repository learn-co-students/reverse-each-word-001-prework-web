def reverse_each_word(phrase)
	my_arr = phrase.split(" ")
	output = ""
	my_arr.each do |word| 
		output += word.reverse.to_s + " "
	end
	
	return output.strip
end 


#reverse_each_word("Hello there, and how are you?")