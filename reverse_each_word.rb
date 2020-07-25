def reverse_each_word(string)
  array = string.split
  array.collect { |item| item.reverse}.join(" ")
end

