def reverse_each_word(str)
  arr = []
  arr2 = []
  arr = str.split(" ")
  arr.each do |x|
    arr2 << x.reverse
  end
  arr2.join(" ")
end