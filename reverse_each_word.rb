def reverse_each_word(str)
  #new_arr = []
  str = str.split(" ")
  #str.each {|x| new_arr.push(x.reverse)}
  #new_arr = new_arr.join(" ")
  str.collect do |x| x.reverse! end
  str.join(" ")

end