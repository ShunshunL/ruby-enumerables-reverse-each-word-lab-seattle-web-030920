def reverse_each_word(str)
  string_to_array = str.split(" ")
  return_str = []
  return_str << string_to_array.each{|word| word.reverse}
  return_str
end