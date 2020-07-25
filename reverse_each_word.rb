def reverse_each_word(string)
  new_array = string.split(" ")
  altered_array = []
  new_array.each do |word|
    altered_array << word.reverse!
  end
  altered_array.join(" ")
end


##with collect

def reverse_each_word(string)
  new_array = string.split(" ")
  new_array.collect do |word|
    word.reverse!
  end
  new_array.join(" ")
end