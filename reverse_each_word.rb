

def reverse_each_word(sentence)
sentence = sentence.split (" ")
new_sentence = []
sentence.each do |word|
new_sentence << word.reverse
new_sentence.join
end
new_sentence
end
