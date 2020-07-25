def reverse_each_word(string = "Hello there, and how are you?")
  words = string.split()
  statement = words.collect do |x| x.reverse!
end
  return statement.join(" ")
end
