
=begin
def reverse_each_word(string)
    array1 = string.split
    array2 = []
    array1.each do | i |
        array2 << i.reverse
    end
   return array2.join(" ")
end
=end


#reverse_each_word with .collect method
def reverse_each_word(string)
    array1 = string.split
    array2 = array1.collect do | i |
        i.reverse
    end
    array2.join(" ")
end

