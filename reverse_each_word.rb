def reverse_each_word(string)
  array = string.split
  new_arr = []

  array.collect { |x|
    new_arr << "#{x.reverse}"
  }

  sentence = new_arr.join(" ")
  puts "#{sentence}"
  sentence
end
