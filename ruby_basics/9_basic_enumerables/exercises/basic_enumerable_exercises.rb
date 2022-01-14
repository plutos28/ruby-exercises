def display_current_inventory(inventory_list)
  inventory_list.each { |k, v| puts "#{k}, quantity: #{v}" }
end

def display_guess_order(guesses)
  guesses.each_with_index { |guess, index| puts "Guess ##{index+1} is #{guess}" }
end

def find_absolute_values(numbers)
  numbers.map { |n| n.abs }
end

def find_low_inventory(inventory_list)
  inventory_list.select { |item, quantity| quantity < 4 }
end

def find_word_lengths(word_list)
  word_list.reduce(Hash.new()) do |result, word|
    result[word] = word.length
    result
  end
end