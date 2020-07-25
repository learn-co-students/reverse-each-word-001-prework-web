def reverse_each_word(string)
  broken_string = string.split(" ")
  puts broken_string
  broken_string.collect do |x|
    x.reverse!
  end
  return broken_string.join(" ")
end
