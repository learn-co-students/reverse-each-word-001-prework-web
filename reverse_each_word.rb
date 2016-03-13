def reverse_each_word(string)
  array = string.split(" ")

  reversed_string = ""

  array.each do |word|
    reversed_string << word.reverse + " "
    # reversed_string << " "
  end
  reversed_string = reversed_string[0...-1]
  reversed_string
end