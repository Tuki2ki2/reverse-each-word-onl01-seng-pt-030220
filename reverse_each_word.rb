def reverse_each_word(word)
reversed_word = []
word.each do |w|
    reversed_word << w.reverse
  end
  reversed_word
end
