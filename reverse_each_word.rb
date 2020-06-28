def reverse_each_word(str)
  arr = str.split(' ')
  arr = arr.collect {|word| 
    index = word.size - 1
    rev = ""
    while index >= 0 do
      rev = rev + word[index]
      index = index - 1
    end
    word = rev
  }
  return arr.join(' ')
end