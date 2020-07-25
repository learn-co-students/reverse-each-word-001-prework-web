def reverse_each_word(words)
  word_array = Array.new
  words.split(" ").each do |word|
    word_array << word.reverse
  end
  word_array.join(" ")
end

