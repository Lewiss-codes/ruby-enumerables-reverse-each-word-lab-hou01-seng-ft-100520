def reverse_each_word(string)
  arr = string.split(" ")
  new_arr = arr.collect {|a| a.reverse}
  new_arr.join(" ")
end

#def reverse_each_word(string)
#  (string.split(' ')).collect do |element|
 #   element.reverse!
 # end.join("")
#end