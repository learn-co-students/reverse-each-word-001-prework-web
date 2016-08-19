def reverse_each_word(input)
  sentence = input.split(" ")
  sentence.collect{|word| word.reverse!.to_s}.join(" ")
end
