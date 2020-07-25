def reverse_each_word(word_string)
  new_list=[]
  word_list=word_string.split()
  word_list.each{|word|new_list.push(word.reverse())}
  final_string=new_list.join(" ")
  return final_string
  
end