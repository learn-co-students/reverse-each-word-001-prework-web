# Using .each
#def reverse_each_word(string)
#  array = string.split(" ")
#  temp_array = []
#  array.each do |element|
#    temp_array << element.reverse
#  end
#  temp_array.join(" ")
#end


# Using .collect
def reverse_each_word(string)
  array = string.split(" ")

  updated = array.collect do |element|
    element.reverse
  end
  updated.join(" ")
end
