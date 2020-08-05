def reverse_each_word(sentence)

 original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end
# describe '#reverse_each_word' do
 # let(:sentence1) { "Hello there, and how are you?" }
  #it 'reverses all the words in a string without reversing the order of the words' do
   # expect(reverse_each_word(sentence1)).to eq("olleH ,ereht dna woh era ?uoy")
  en#d
