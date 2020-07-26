# def reverse_each_word(string)
# first_array = string.split(" ")
# second_array = first_array.each {|word| word.reverse!}
# final_array = second_array.join(" ")
# final_array
# end

def reverse_each_word(string)
  ((string.split(' ')).collect {|element| element.reverse!}.join(" "))
end



