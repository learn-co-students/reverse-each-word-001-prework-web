def reverse_each_word(string)
  ar = string.split(/ /)

  newarray = []

  ar.each{|i|

    newarray << i.reverse

    }
 newarray.join(" ")



end
