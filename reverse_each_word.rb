require 'pry'

def reverse_each_word(word)
	collection = []
	collection2 = []
	collection = word.split(" ")
	collection.each do |x|
		collection2.push(x.reverse)
	end
	collection2.join(" ")
end

=begin
def reverse_each_word(word)
	collection =[]
	collection = word.split(" ")
	collection.collect do |x|
		x.reverse
	end
	collection.join(" ")
end
=end