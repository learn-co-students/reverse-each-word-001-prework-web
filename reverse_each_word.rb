=begin
def reverse_each_word(string)
  string_array = string.split
  new_string = []

  string_array.each do |word|
    new_string << word.reverse
  end

  new_string.join(" ")
end
=end

def reverse_each_word(string)
  string_array = string.split

  (string_array.collect { |word| word.reverse }).join(" ")  

end
