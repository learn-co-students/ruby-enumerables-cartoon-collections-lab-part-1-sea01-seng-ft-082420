characters_array = ["Hoggle", "Ludo", "Sir Didymus"]

def greet_characters(dwarves)
  dwarves.each do |character|
    puts "Hello #{character}!"
  end
end

def list_dwarves(array)
  index = 0
  array.each_with_index do |character, index|
    puts "#{index + 1}. #{character}"
  end
end

# Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element