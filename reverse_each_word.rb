def reverse_each_word(sentence1)
  output = ""
  sentence1.split(" ").each do |word|
    output += word.reverse + " "
  end
  return output.strip
end
