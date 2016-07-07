###############
# using .each#
##############

def reverse_each_word(string)
  new_string = string.split #use split to turn your string into an array
  sentence = [] #create an empty array to store your reversed words into
  new_string.each{|word| sentence << word.reverse} #iterate over your first array using .reverse AND push the results into your empty array, "sentence"
  sentence.join(" ") #your newly reversed words are now in your second array. return to a string using .join
end

#################
# using .collect#
#################

# def reverse_each_word(string)
#   string.split.collect {|word| word.reverse}.join(" ")
# end
