def sent
"The rain in Spain stays mainly on the plane."
end

def sent2
"By the blood of our fathers, by the blood of our sons."
end

 def reverse_each_word(string)
 rirrom = []
 string.split(" ").each do |y|
   rirrom << y.reverse!

  end
  rirrom.join(" ")
end

def reverse_each_word1(string2)
  words = string2.split(" ")
  reversed_words = words.collect do |x|
    x.reverse
  end
  reversed_words.join(" ")
end


#### This code also works ####
def reverse_each_word_1(str)
  words = str.split(" ")
  reversed_words = words.map { |x| x.reverse }
 reversed_words.join(" ")
end

def reverse_each_word_3(string2)
  string2.split(" ").collect do |x|
    x.reverse 
  end.join(" ")
end