def reverse_each_word_using_each(string)
  a=string.split
  result = ""

  a.each do |word|
    if a.index(word) < a.length-1
      reversed_word = word.reverse
      result << reversed_word.to_s + " "
    else
      result << a.last.reverse.to_s
    end
  end

  return result
end

def reverse_each_word_1(string)
  a = string.split
  a.collect do |word|
    word.reverse 
  end
end

def reverse_each_word(string)
  reverse_each_word_1(string).join(" ")
end