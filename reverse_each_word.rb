def reverse_each_word(the_string)
  array = the_string.split(" ")
  new_string = ""
  array.each_with_index do |value, index|
    value = value.reverse
    if index + 1 == array.length
      new_string << value
    else
      new_string << value + " "
    end
  end
  new_string
end