def reverse_each_word(array)
  separated_array = sentence.split(" ")
  reversed_array = separated_array.each {|x| x.reverse!}
  return reversed_array.join(" ")
end