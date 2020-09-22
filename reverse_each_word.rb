def reverse_each_word(string)
  string.collect do |element|
    element.reverse!
  end
end