

def reverse_each_word(array)
  new_array = array.split(" ")
  reversed_array = new_array.each  do |word|
    word.reverse!
end
reverse_each_word = reversed_array.join(" ")

end
def reverse_each_word(array)
  array1 = array.split(" ")
  reversed_array1 = array1.collect  do |word|
    word.reverse!
end
reverse_each_word = reversed_array1.join(" ")

end
