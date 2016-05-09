def reverse_each_word(string)
  final_statement = []
  sentence = string.split
  final_statement << sentence.collect {|word| word.reverse}
  final_statement.join(" ")
end

