
def reverse_each_word(string)
  s_array=string.split(" ")
  a=[]
  a2=[]
  s_array.each do |x|
    a<<(x).split("")
  end
  a.collect do |x|
    x.reverse!
  end
  a.each do |x|
    a2 << x.join("")
  end
  a_string = a2.join(" ")
end
