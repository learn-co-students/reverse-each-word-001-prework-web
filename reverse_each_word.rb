# This first method works fine.
#
# def reverse_each_word(string)
#   array = string.split(" ")
#   reversed_string = ""

#   array.each do |word|
#     reversed_string << word.reverse + " "
#     # reversed_string << " "
#   end

#   reversed_string = reversed_string[0...-1]
#   reversed_string
# end


# This method works, but I'm not sure about how using .collect versus .each
# affects how I've made the method, because I shovel the reversed items into a string.
# That .collect returns a new array doesn't seem to matter.

def reverse_each_word(string)
  array = string.split(" ")
  new_string = ""

  array.collect do |word|
    new_string << word.reverse + " "
  end

  new_string = new_string[0...-1]
  new_string
end