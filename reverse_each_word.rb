#code with .each
=begin
def reverse_each_word(string)
  return_string = ""
  word_list = string.split(" ")
  word_list.each do |word|
    return_string << word.reverse + " "
  end
  return_string.rstrip!
end
=end

#code with collect
def reverse_each_word(string)
  word_list = string.split(" ")
  word_list.collect do |word|
    word.reverse!
  end
    word_list.join(" ")
end
