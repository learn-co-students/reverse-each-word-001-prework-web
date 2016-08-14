def reverse_each_word(string)
  array_string = string.split(" ")
  array_string.collect do |e|
    e.reverse!
  end
  array_string.join(" ")
end
