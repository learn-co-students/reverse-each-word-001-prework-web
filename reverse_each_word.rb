def reverse_each_word(string)
  new_array =[]
  string.split.each do |x|
    new_array<< x.reverse
  end
  new_array.join(" ")
end

def reverse_each_word(string)
  string.split.collect {|x| x.reverse}.join(" ")
end
