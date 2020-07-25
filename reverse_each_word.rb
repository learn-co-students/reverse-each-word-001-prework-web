def reverse_each_word(word)
  array = word.split
  array.collect {|x| x.reverse!}.join(" ")
end

puts reverse_each_word("Hello world thing!")