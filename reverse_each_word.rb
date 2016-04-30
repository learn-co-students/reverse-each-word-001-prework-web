# phrase = "Clouds come in different shapes and sizes"

def reverse_each_word(string)
  array = string.split
  backward = array.collect { |word| word.reverse << " " }
  backward.join[0..-2]
end

# reverse_each_word(phrase)
