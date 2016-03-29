=begin
def reverse_each_word(string)
  reversed = ""
  string.split(" ").each {|word| reversed << word.reverse + " "}
  reversed.strip
end
=end
def reverse_each_word(string)
  string.split.map{|word| word.reverse}.join(" ")
end