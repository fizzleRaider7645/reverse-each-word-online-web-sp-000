def reverse_each_word(string)
  new_string = []
  p string.scan(/\b\w\b/)
  
end



# def reverse_each_word(string)
#   words = string.split(" ")
#     new_string = words.map do |word|
#     word.reverse
#   end
#   new_string.join(" ")
# end