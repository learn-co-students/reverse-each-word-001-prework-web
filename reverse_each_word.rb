#def reverse_each_word(string)
#  array = string.split(" ")
#  reversed = []
#  array.each do |x|
#    reversed << x.reverse!
#  end
#  reversed.join(" ")
#end

def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |x|
    x.reverse!
  end
  array.join(" ")
end

print reverse_each_word("Hello there, and how are you?")
