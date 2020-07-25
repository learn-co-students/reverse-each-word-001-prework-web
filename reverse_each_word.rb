def reverse_each_word(str)
  str.split(" ").collect{|w| w.reverse}.join(" ")
end

#def reverse_each_word(str)
#  str = str.split(" ")
#  str.each do |w|
#    w.reverse!
#  end
#  str.join(" ")
#end
