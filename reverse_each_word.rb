

# def reverse_each_word(sentence)
# sentence = sentence.split (" ")
# new_sentence = []
# sentence.each do |word|
# new_sentence << word.reverse
# end
# new_sentence.join(" ")
# end

def reverse_each_word(sentence)
sentence = sentence.split(" ")
new_sentence = []
sentence.collect do |m|
  new_sentence << m.reverse
end
new_sentence.join (" ")
end
