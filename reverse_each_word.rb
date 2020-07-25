=begin
 def reverse_each_word(word)
poop = []
way = word.split(" ") 
way.each do |woe|
poop << woe.reverse

end 
poop.join(" ")
end
=end

def reverse_each_word(word)
poop = []
way = word.split(" ") 
way.collect do |woe|
poop << woe.reverse

end 
poop.join(" ")
end