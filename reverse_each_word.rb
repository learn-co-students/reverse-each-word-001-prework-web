def reverse_each_word(sentence)
my_array = "#{sentence}".split
my_array2 = []
my_array.collect {|x| my_array2 << x.reverse} 

return my_array2.join(" ")
end