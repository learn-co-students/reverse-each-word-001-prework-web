def reverse_each_word(input)
  words = input.split(" ")
  output = []
  
  words.each do |word|
    output.push(word.reverse)
  end
  output.join(" ")
end