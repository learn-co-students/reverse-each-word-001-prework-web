def reverse_each_word(string)
  array = []
  reverse_array = []
  array = string.split
  array.each do |word|
    reverse_array << word.reverse
  end
  reverse_array.join(" ")
end

def reverse_each_word(string)
  array = []
  reverse_array = [] 
  array = string.split
  array.collect do |word|
    reverse_array << word.reverse
  end
  reverse_array.join(" ")
end

