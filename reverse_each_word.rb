def reverse_each_word(string)
  array = string.split(" ")
  new_array = array.each {|a| a.reverse}
  new_array.join(" ")
end 
