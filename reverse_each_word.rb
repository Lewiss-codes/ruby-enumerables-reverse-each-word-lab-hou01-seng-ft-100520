#def reverse_each_word(string)
#  array = string.split(" ")
#  new_array = array.collect {|a| a.reverse}
#  new_array.join(" ")
#end 

def reverse_each_word(string)
  array = string
  new_array =
    array.each do |element|
    element.reverse 

  end
end