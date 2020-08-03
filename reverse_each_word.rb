def reverse_each_word(sentence)
new_string = []
sentence_new = sentence.split(" ")
  sentence_new.each do |word|
    (new_string << word.reverse)
  end
final = new_string.join(" ")
final
end

def reverse_each_word(sentence)
new_string = []
sentence_new = sentence.split(" ")
  sentence_new.collect do |word|
    (new_string << word.reverse)
  end
final = new_string.join(" ")
final
end
