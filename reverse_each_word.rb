
def reverse_each_word(string)
   str = "#{string}"
   str.split.collect {|word| word.reverse}.join(' ')
end


   #str = "#{string}".split(' ')
   #str.each {|word| word.reverse!}.join(' ')