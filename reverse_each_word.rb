#qustring = "This is a string"

def reverse_each_word(string)
    array = string.split(" ")
    x = array.map { |i| i.reverse }
    x.join(" ")
end