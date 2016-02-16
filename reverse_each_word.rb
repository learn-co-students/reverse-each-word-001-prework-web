def reverse_each_word(string)

#turn string into an array
#reverse each individual string
# in array place in new array
#return new array

myArray = string.split
fArray = Array.new

myArray.each do |x|
fArray << x.reverse
end

string = fArray.join(" ")
return string

end