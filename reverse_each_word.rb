
def reverse_each_word(string)
	array = string.split
	array.each do |backwards|
		print backwards.reverse!
	end
		array.join(" ")
end


def reverse_each_word(string)
	array = string.split
	array.collect do |backwards|
	print backwards.reverse!
	end
		array.join(" ")
end

	
