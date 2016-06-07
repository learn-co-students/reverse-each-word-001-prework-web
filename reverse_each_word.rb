def reverse_each_word(str)
  new_arr = []
  arr = str.split(" ")
  arr.each do |word|
    new_arr.push(word.reverse)
  end
  return new_arr.join(" ")
end
