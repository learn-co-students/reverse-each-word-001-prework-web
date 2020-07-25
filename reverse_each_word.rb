def reverse_each_word(string)
  array = string.split(" ")
  array = reverse_words(array)
  array = array.join(" ")
end

def reverse_words(array)
  array.collect do |word|
    word.reverse
  end
end