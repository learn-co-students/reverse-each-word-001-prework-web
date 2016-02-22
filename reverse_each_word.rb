def reverse_each_word(string)
  newArray = []
  string.split.collect do |word|
    newArray << word.reverse
  end
  newArray.join(" ")
end