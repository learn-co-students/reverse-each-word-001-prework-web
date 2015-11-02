def reverse_each_word (sentence)
  array = sentence.split
  array.each do |word|
    word.reverse!
  end
  array.join (" ")
end

def reverse_each_word (sentence)
 array = sentence.split
 array.collect do |word|
    word.reverse!
 end
 array.join(" ")
end