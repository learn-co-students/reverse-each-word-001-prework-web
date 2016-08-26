def reverse_each_word(str)
	arr = str.split(" ")
	turned = arr.collect { |x| x.split("").reverse.join("")}
	turned.join(" ")

end
