# def reverse_each_word(arg)
# 	var = arg.split
# 	var.each do |n|
# 		n.reverse!
# 	end
# 		var = var.join(" ")
# 		return var
# end

def reverse_each_word(arg)
	var = arg.split
	var.collect do |n|
		n.reverse!
	end
		var = var.join(" ")
		return var
end
