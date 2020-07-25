

def reverse_each_word(words)
x=words.split(' ')
y=[]
  x.each { |e|  y << e.reverse!}
z=y.join(" ")
return z
#end

end


reverse_each_word("Hello there, and how are you?")
reverse_each_word("Hi again, just making sure it's reversed!")