def reverse_each_word(string)
  string.each do |element|
    element.reverse
  end.join
end