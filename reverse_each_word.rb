#Using Each Method
#def reverse_each_word(string)
#  array=string.split(" ")
#  reversedArray=[]
#  array.each do |word|
#        reversedArray<<word.reverse
#  end
#  final=reversedArray.join(" ")
#end


def reverse_each_word(string)
  array=string.split(" ")
  newArray=array.collect do |word|
       word.reverse
  end
  newArray.join(" ")
end