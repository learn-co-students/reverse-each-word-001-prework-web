def reverse_each_word(string)
	string = string.split(" ")
	reversed_string = []
	string.each do |x|
		reversed_string << x.reverse 
	end
	reversed_string.join(" ")
end

def reverse_each_word(string)
	string = string.split(" ")
	
	string.collect do |x|
		x.reverse!
	end
	
	string.join(" ")
end