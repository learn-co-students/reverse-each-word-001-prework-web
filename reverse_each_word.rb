def reverse_each_word(string)
  array = string.split(" ")
  string = ""
  array.collect do |word|
    word.reverse!
    string << word + " "
  end
  return string[0..-2]
end

reverse_each_word("Hello there, and how are you?")
