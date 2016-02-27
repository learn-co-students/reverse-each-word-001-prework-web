def reverse_each_word(string)
  array = string.split
  new_array = []
  new_string = ""
  
  array.each do |x|
    new_array << x.reverse
    new_string = new_array.join(" ")
  end  
  new_string
end