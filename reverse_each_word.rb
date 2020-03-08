

def reverse_each_word(sentence)
sentence = sentence.split (" ")
new_sentence = []
sentence.each do |word|
new_sentence << word.reverse
end
new_sentence.join(" ")
end

def reverse_collect(sentence)
sentence = sentence.split(" ")
new_sentence = []
sentence.map do |m|
  new_sentence << m.reverse
end
new_sentence.join (" ")
