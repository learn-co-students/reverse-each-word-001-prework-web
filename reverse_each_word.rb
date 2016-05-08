#def reverse_each_word(str)
#  arr = str.split(" ")
#  new_arr = []
#  arr.each do |x|
#   new_arr << x.reverse
#  end
#  new_arr.join(" ")
#end

def reverse_each_word(str)
  arr = str.split(" ")

  new_arr = arr.collect do |x|
    x.reverse
  end
 new_arr.join(" ")
end