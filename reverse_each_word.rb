#.each
def reverse_each_word(string)
  arrayed_string = string.split(" ")
  reversed_string = []
  arrayed_string.each do |word|
    reversed_string << word.reverse
  end
  reversed_string.join(" ")
end



#.collect
def reverse_each_word(string)
  arrayed_string = string.split(" ")
  arrayed_string.collect do |word|
    word.reverse!
  end
  arrayed_string.join(" ")
end
