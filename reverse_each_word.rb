def reverse_each_word(string)
  array = string.split(" ")
  reversed = []
  array.collect do |word|
    reversed.push(word.reverse)
  end
  reversed.join(" ")
end

#reverse_each_word("This is a sentence.")
