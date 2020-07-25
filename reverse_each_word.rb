def reverse_each_word name
 array = name.split " "  
   array.each do |x|
    x.reverse!
    end
    array.join " "
end



