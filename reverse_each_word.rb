def reverse_each_word(statement)
	array = statement.split(" ")
  	new_array = array.collect do |word|
    	word.reverse
  	end
  new_array.join(" ")
end