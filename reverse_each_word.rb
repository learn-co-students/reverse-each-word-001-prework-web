def reverse_each_word(string)
  new_var = string.split 
  new_var.map(&:reverse!).join(" ")
end
