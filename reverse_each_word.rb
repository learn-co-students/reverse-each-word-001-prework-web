def reverse_each_word(string)
  reversed = reverse(string.split(" "))
  reversed.join(" ")
end

def reverse(array)
  array.collect do |word|
    word.reverse
  end
end