def reverse_each_word(string)
  arr = string.split
  new_arr = []
  arr.each do |word|
    reversed = word.reverse!
    new_arr.push(reversed)
    
  end
  new_arr.join(" ")
end
