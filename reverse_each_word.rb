def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.collect do |w|
    new_array << w.reverse
  end
  new_array.join(" ")
end
