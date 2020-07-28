def reverse_each_word(phrase)
  new_array = phrase.split(/ /)
  p new_array.collect{|word| word.reverse}.join(" ")
end 
