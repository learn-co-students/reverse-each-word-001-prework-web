def reverse_each_word(string)
x = string.split(" ")
array = []
x.map do |y|
array << y.reverse
end
array.join(" ")
end
