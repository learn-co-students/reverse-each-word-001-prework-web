=begin
def reverse_each_word(string)
  new_string = ""
  string.split(" ").each do |word|
    new_string << word.reverse + " "
  end
  new_string.strip
end
=end
def reverse_each_word(string)
  string.split(" ").collect do |word| 
    word.reverse
  end.join(" ")
end    


