# def reverse_each_word(string)
#   array = string.split(" ")
#   reversed = ""
#   array.each do |x|
#     if x == array.last 
#       reversed << "#{x.reverse}"
#     else 
#       reversed << "#{x.reverse} "
#     end

#   end
#   reversed

# end

def reverse_each_word(string)
  string.split.collect {|word| word.reverse}.join(" ")
end

 #    def reverse_each_word(sentance2)
 # +  sentance2.split.collect {|word| word.reverse }.join(" ")
 # +end