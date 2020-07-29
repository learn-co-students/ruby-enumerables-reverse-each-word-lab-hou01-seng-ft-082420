
  def reverse_each_word(string)
  string_to_array = string.split(" ")
  reversed_word = string_to_array.collect do |string|
    string.reverse
end
reversed_word.join(" ")
end