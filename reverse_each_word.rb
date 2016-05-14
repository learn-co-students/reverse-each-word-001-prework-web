def reverse_each_word(string)
	reversed = ""
	stringArr = string.split(" ")
	stringArr.each do |x|
		reversed = reversed + x.reverse
		if x == stringArr[-1]
			break
		else
			reversed = reversed + " "
		end
	end
	return reversed

end
