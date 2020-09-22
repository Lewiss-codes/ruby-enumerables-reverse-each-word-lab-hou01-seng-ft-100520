def reverse_each_word(string)
  a = string.split("")
  new_array = []
  string.each do |element|
    element.reverse!
  end.join("")
end

def reverse_each_word(string)
  (string.split(' ')).collect do |element|
    element.reverse!
  end.join("")
end