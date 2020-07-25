def reverse_each_word(string)
  array = string.split(" ")
  new_array = array.each do |x| x.reverse!
  end
  string = new_array.join(" ")
end


def reverse_each_word(string)
  array = string.split(" ")
  new_array = array.collect do |x| x.reverse!
  end
  string = new_array.join(" ")
end

#**Hint:** *You can't use an enumerator on a string,
#so how can we turn our string into an array?*
#**Hint:** *How can we reverse each word and return those altered words?
#Remember that* `.each` *returns the original array but other enumerators don't.*
