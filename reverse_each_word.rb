require 'pry'
def reverse_each_word(sentence)

	array_of_wordes = sentence.split()
	
	#with each operation
	# reverse_array = []
	# array_of_wordes.each do |word|
	# 	reverse_array << word.reverse
	# end
 #    reverse_array.join(" ")

    #with collect operation
    reverse_array = array_of_wordes.collect do |word|
    	word.reverse
    end 
	
	reverse_array.join(" ")
end


