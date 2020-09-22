#def reverse_each_word(string)
#  array = string.split(" ")
#  new_array = array.collect do |element| 
#    element.reverse
#  end
#  new_array.join(" ")
#end 

def reverse_each_word(string)
  array = string.split("")
  new_array = []
  string.collect do |element|
    element.reverse
  end
  return element
end