require "pry-byebug"

def find_word_lengths(word_list)
  word_list.reduce(Hash.new()) do |result, word|
    result[word] = word.length
    result
  end
end

animals = ['cat', 'horse', 'rabbit', 'deer']
p find_word_lengths(animals) #result = { 'cat' => 3, 'horse' => 5, 'rabbit' => 6, 'deer' => 4 }

animals_2 = [:cat, :horse, :rabbit, :deer]
p find_word_lengths(animals_2) # result = { cat: 3, horse: 5, rabbit: 6, deer: 4 }

  
# it 'returns a hash with rocket syntax when using strings' do
#   animals = ['cat', 'horse', 'rabbit', 'deer']
#   
#   expect(find_word_lengths(animals)).to eq(result)
# end

