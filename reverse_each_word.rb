string = "Hello there, and how are you?"
def reverse_each_word(string)
string2 = string.split
string3= []
  string2.collect do |item|
    stuff = item.reverse
    string3.push(stuff)
  end
  string3.join(" ")
end
