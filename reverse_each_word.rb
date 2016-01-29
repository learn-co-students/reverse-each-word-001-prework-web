def reverse_each_word(string)
  array = string.split(" ")
  reversed = []
  array.each do |word|
     reversed << word.reverse
  end
  reversed.join(" ")
end

def reverse_each_word(string)
  reversed = []
  string.split.each do |word|
     reversed << word.reverse
  end
  reversed.join(" ")
end

def reverse_each_word(string)
    string.split.collect {|word| word.reverse}.join(" ")   
end

