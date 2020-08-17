require 'pry'

def reverse_each_word(string)
  array = string.split(" ")
  new_array = array.each{|element| element.reverse!}.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  new_array = array.collect {|element| element.reverse!}.join(" ")
end

