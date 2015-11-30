
def reverse_each_word(phrase)
  r_arr=[]
  new= phrase.split(" "||",")
  new.collect do |word|
     r_arr << word.reverse
  end
  r_arr.join(" ")
end
