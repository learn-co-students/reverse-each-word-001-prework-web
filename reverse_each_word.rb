def reverse_each_word(string)
  finale=[]
  words=string.split(" ")
  words.collect do |word|
    x=word.length
          reversed = []
    until x < 0
    reversed << word[x]
    x-=1
  end
      reversedjoined=reversed.join
    finale<<reversedjoined
  end
  return finale.join(" ")
end