def reverse_each_word(string)
    array = []
string.split.each {|x| array << x.reverse} 
return array.join(" ")
 end

  def reverse_each_word(string)
    array = []
    string.split.collect {|x| array << x.reverse}
    return array.join(" ")

  end


