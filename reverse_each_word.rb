def  reverse_each_word (str)
	str.split(" ").each {|i| i.reverse!}.join(" ")
end