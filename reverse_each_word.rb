def reverse_each_word(str)
  words = str.split(' ')
  words.map! do |x|
=begin
    if(x.include? ",")
      x.delete! ","
      x.reverse!
      x << ","
    else
      x.reverse
    end
=end
    x.reverse
  end
  words.join(' ')
end