def reverse_each_word(string)
  new_array = []
  string.split.collect do |word| #turns into array, each ennumerator
    new_array << word.reverse
  end
  new_array.join(" ")
end  
    