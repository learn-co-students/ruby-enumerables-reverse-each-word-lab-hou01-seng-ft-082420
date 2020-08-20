

def reverse_each_word(string)
  array = string.split(" ")
  new_array = array.each do 
    |element|
    element.reverse! 
    end 
    .join(" ")
end

def reverse_each_word(string)
    array = string.split(" ")
  new_array = array.collect do 
    |element|
    element.reverse! 
    end 
    .join(" ")
end