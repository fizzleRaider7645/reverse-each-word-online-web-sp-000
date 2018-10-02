def reverse_each_word(string)
  words = string.split(" ")
  new_string = words.map do |word|
    word.reverse
  end
end