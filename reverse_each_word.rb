def reverse_each_word(str)
  string_to_array = str.split(" ")
  p string_to_array.collect{|word| word.reverse}
  string_to_array.join('')
end