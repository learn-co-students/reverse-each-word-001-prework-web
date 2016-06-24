def reverse_each_word(statment)
  output=""
  statment.split(" ").each do |word|
	  output +=  word.reverse + " "
	end
	return output.strip
end
