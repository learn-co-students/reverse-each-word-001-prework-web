def reverse_each_word(string)
  array_of_words = string.split(" ")
  reverse_string = Array.new
  array_of_words.each do |word|
     reverse_string << word.reverse
  end
  reverse_string.join(" ")
end

