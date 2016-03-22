def reverse_each_word(string)
  forward_array = []
  reverse_array = []
  new_string = ""
  forward_array = string.split(" ")
  reverse_array << forward_array.collect do |x| x.reverse end
  new_string << reverse_array.join(" ")
  return new_string
end
#string = "Hello, how are you doing"
