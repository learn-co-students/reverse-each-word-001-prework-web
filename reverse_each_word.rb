def reverse_each_word(string)
    array = [ ]
    new_array = [ ]
    array = string.split(" ")
    array.each do |x|
        x.split(",")
        new_array << x.reverse
    end
    reversed_string = new_array.join(" ")
end