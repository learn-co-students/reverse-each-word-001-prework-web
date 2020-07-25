string = "Hello there how are you?"

def reverse_each_word(string)
  array = string.split
  array.each{|x| x.reverse!}.join(" ")

end
