def reverse_each_word(string)
  array = string.split(" ")
  reversed_array = []
  array.each{|word| reversed_array.push(word.reverse)}
  reversed_array
end