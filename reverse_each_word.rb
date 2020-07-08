def reverse_each_word(string)
  reversed = string.split.map { |word| word.reverse }
  return reversed.join(" ")
end    